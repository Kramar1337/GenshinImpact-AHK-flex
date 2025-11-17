import asyncio
import ctypes
import json
import os
import time
import sys

import win32gui # Библиотека для проверки окна игры чтобы паузить, CMD "py -m pip install pywin32"


from typing import List

import mido
import pynput.keyboard

LICENSE = """
    Lyre Midi Player
    Copyright (C) 2021  3096

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, see <http://www.gnu.org/licenses/>.
"""

START_COMBO_KEY = [pynput.keyboard.Key.tab]
STOP_KEY_COMBO = [pynput.keyboard.Key.space]
RELOAD_CONFIG_KEY = pynput.keyboard.KeyCode.from_char('`')
CONFIG_FILE_NAME = "data\midi_config.json"


class NoteKeyMap:
    KEY_STEPS = [
        (0, pynput.keyboard.KeyCode.from_vk(0x5A)),  # z
        (2, pynput.keyboard.KeyCode.from_vk(0x58)),  # x
        (4, pynput.keyboard.KeyCode.from_vk(0x43)),  # c
        (5, pynput.keyboard.KeyCode.from_vk(0x56)),  # v
        (7, pynput.keyboard.KeyCode.from_vk(0x42)),  # b
        (9, pynput.keyboard.KeyCode.from_vk(0x4E)),  # n
        (11, pynput.keyboard.KeyCode.from_vk(0x4D)),  # m
        (12, pynput.keyboard.KeyCode.from_vk(0x41)),  # a
        (14, pynput.keyboard.KeyCode.from_vk(0x53)),  # s
        (16, pynput.keyboard.KeyCode.from_vk(0x44)),  # d
        (17, pynput.keyboard.KeyCode.from_vk(0x46)),  # f
        (19, pynput.keyboard.KeyCode.from_vk(0x47)),  # g
        (21, pynput.keyboard.KeyCode.from_vk(0x48)),  # h
        (23, pynput.keyboard.KeyCode.from_vk(0x4A)),  # j
        (24, pynput.keyboard.KeyCode.from_vk(0x51)),  # q
        (26, pynput.keyboard.KeyCode.from_vk(0x57)),  # w
        (28, pynput.keyboard.KeyCode.from_vk(0x45)),  # e
        (29, pynput.keyboard.KeyCode.from_vk(0x52)),  # r
        (31, pynput.keyboard.KeyCode.from_vk(0x54)),  # t
        (33, pynput.keyboard.KeyCode.from_vk(0x59)),  # y
        (35, pynput.keyboard.KeyCode.from_vk(0x55)),  # u
    ]

    def __init__(self, root_note):
        self.map = {}
        for key_step in self.KEY_STEPS:
            self.map[root_note + key_step[0]] = key_step[1]

    def get_key(self, note):
        return self.map.get(note)


def default_if_invalid(config, name, type_check, default):
    return config[name] if name in config and isinstance(config[name], type_check) else default


class LyrePlayer:
    class SongConfig:
        def __init__(self, song_config: dict):
            self.file_path = song_config["file"]
            self.channel_filter = default_if_invalid(song_config, "channel_filter", list, [])
            self.track_filter = default_if_invalid(song_config, "track_filter", list, [])
            self.no_hold = default_if_invalid(song_config, "no_hold", bool, True)
            if self.no_hold:
                self.key_press_duration = default_if_invalid(song_config, "key_press_duration", float, 0.01)
            self.skip_start_time = default_if_invalid(song_config, "skip_start", (int, float), 0)
            self.root_note = default_if_invalid(song_config, "root_note", int, None)
            self.use_auto_root = self.root_note is None
            if self.use_auto_root:
                self.auto_root_lowest = default_if_invalid(song_config, "auto_root_lowest", int, 48)
                self.auto_root_highest = default_if_invalid(song_config, "auto_root_highest", int, 84)
                self.auto_root_use_count = default_if_invalid(song_config, "auto_root_use_count", bool, True)
                self.auto_root_channels = default_if_invalid(song_config, "auto_root_use_channels", list,
                                                             self.channel_filter)
                self.auto_root_tracks = default_if_invalid(song_config, "auto_root_use_tracks", list,
                                                           self.track_filter)

    def __init__(self, config_path: str):
        self.config_path = config_path
        self.always_reload = False
        self.song_key_dict = None

        self.load_config()

        self.playing_event_loop = asyncio.get_event_loop()
        self.cur_pressed_keys = set()
        self.play_task_active = False

    def load_config(self):
        with open(self.config_path) as config_file:
            config_json = json.load(config_file)

        self.always_reload = default_if_invalid(config_json, "always_reload_config", bool, False)

        self.song_key_dict = dict()
        for song_config in config_json["songs"]:
            if "key" in song_config and type(song_config["key"]) == str and len(song_config["key"]) == 1 \
                    and "file" in song_config:
                if os.path.exists(song_config["file"]):
                    self.song_key_dict[pynput.keyboard.KeyCode.from_char(song_config["key"])] \
                        = self.SongConfig(song_config)
                    print(f"{song_config['key']} - {os.path.basename(song_config['file'])}")
                else:
                    print(f"file not found: {song_config['file']}")

        print(f"loaded {len(self.song_key_dict)} songs from config!")

    @staticmethod
    def auto_root_key_map(mid: mido.midifiles.midifiles.MidiFile, channels: List[int], tracks: List[int],
                          lowest: int, highest: int, use_count: bool):
        # collect notes
        note_count = {}
        for i, track in enumerate(mid.tracks):
            if len(tracks) == 0 or i in tracks:
                for msg in track:
                    if msg.type == "note_on" and (len(channels) == 0 or msg.channel in channels):
                        if msg.note not in note_count:
                            note_count[msg.note] = 1
                        else:
                            note_count[msg.note] += 1

        if not note_count:
            print("0 notes found! did you forget to change the filters?")
            return NoteKeyMap(0)

        # count notes
        notes = sorted(note_count.keys())
        best_key_map = None
        best_root = None
        best_hits = -1
        total = 0
        for cur_root in range(max(notes[0] - 24, 0), min(notes[-1] + 25, 128)):
            cur_key_map = NoteKeyMap(cur_root)
            cur_note_hits = 0
            cur_total = 0
            for note, count in note_count.items():
                if lowest <= note < highest:
                    if cur_key_map.get_key(note):
                        cur_note_hits += count if use_count else 1
                    cur_total += count if use_count else 1

            if cur_note_hits > best_hits:
                best_hits = cur_note_hits
                total = cur_total
                best_key_map = cur_key_map
                best_root = cur_root

        print(f"auto root found root at {best_root} with {best_hits}/{total} ({best_hits / total})")
        return best_key_map

    async def play(self, song_config: SongConfig):
        keyboard = pynput.keyboard.Controller()

        # load mid file and get key map
        print(f"loading {os.path.basename(song_config.file_path)}")
        mid = mido.MidiFile(song_config.file_path)
        if song_config.use_auto_root:
            note_key_map = self.auto_root_key_map(mid, song_config.auto_root_channels, song_config.auto_root_tracks,
                                                  song_config.auto_root_lowest, song_config.auto_root_highest,
                                                  song_config.auto_root_use_count)
        else:
            note_key_map = NoteKeyMap(song_config.root_note)

        # filter tracks
        if song_config.track_filter:
            cur_del = 0
            for i in range(len(mid.tracks)):
                if i not in song_config.track_filter:
                    del mid.tracks[i - cur_del]
                    cur_del += 1

        # play
        print('start playing')
        fast_forward_time = song_config.skip_start_time
        last_clock = time.time()
        for msg in mid:
            HWND1337 = win32gui.GetForegroundWindow() 	# Получить хендл активного окна
            string1337 = win32gui.GetClassName(HWND1337) 	# Получить класс окна(хендла)
            if not string1337 == "UnityWndClass": 	# Если класс не соответствует
                self.play_task_active = False 	# Остановиться
                print("stop playing") 	# Написать сообщение
                return 	# Возврат
            # check for stop
            if not self.play_task_active:
                print("stop playing")
                for key in self.cur_pressed_keys.copy():
                    keyboard.release(key)
                return

            # skip if fast forward
            if fast_forward_time > 0:
                fast_forward_time -= msg.time
                continue
            elif msg.time > 0:
                await asyncio.sleep(msg.time - (time.time() - last_clock))
                last_clock += msg.time

            # press keys
            if msg.type == "note_on" \
                    and (len(song_config.channel_filter) == 0 or msg.channel in song_config.channel_filter):
                if key := note_key_map.get_key(msg.note):
                    keyboard.press(key)
                    if song_config.no_hold:
                        await asyncio.sleep(song_config.key_press_duration)
                        keyboard.release(key)

            elif not song_config.no_hold and msg.type == "note_off" \
                    and (len(song_config.channel_filter) == 0 or msg.channel in song_config.channel_filter):
                if key := note_key_map.get_key(msg.note):
                    keyboard.release(key)

        self.play_task_active = False
        print("finished playing")

    def on_press(self, key):
        self.cur_pressed_keys.add(key)

        if not self.play_task_active and all(key in self.cur_pressed_keys for key in START_COMBO_KEY):
            # check reload config
            if RELOAD_CONFIG_KEY in self.cur_pressed_keys:
                self.load_config()

            else:
                # check song key
                for key in self.song_key_dict:
                    if key in self.cur_pressed_keys:
                        if self.always_reload:
                            self.load_config()
                        # play song
                        self.play_task_active = True
                        self.playing_event_loop.call_soon_threadsafe(
                            lambda: self.playing_event_loop.create_task(self.play(self.song_key_dict[key])))
                        break
        # stop
        elif all(key in self.cur_pressed_keys for key in STOP_KEY_COMBO):
            self.play_task_active = False

    def on_release(self, key):
        self.cur_pressed_keys.discard(key)

    def start(self):
        pynput.keyboard.Listener(on_press=self.on_press, on_release=self.on_release).start()
        self.playing_event_loop.run_forever()


if __name__ == "__main__":
    print(LICENSE)
    if ctypes.windll.shell32.IsUserAnAdmin():
        LyrePlayer(CONFIG_FILE_NAME).start()
    else:
        print("Admin mode is required, please run as administrator and try again...")
        input()
