# Genshi AHK Flex v4

AHK скрипт для Genshin Impact

![hippo](https://media.giphy.com/media/FPmSLp5pdVrEn4Y4x8/giphy.gif)

__Что по функционалу:__

- Бинд на интерактивную карту
- Оверлей с разной инфой
- Автоходьба
- Фастлут
- Скип диалогов
- Плавание
- Баннихоп
- Паучье чутье
- Отключатель CGI кастсцен
- Макросы для лучников + драгонстрайки

__Возможности:__

- GUI c настройками
- ReShade
- Работа с реестром
- Автоматическая игра на "Лире ветров" (все сложно... но проще чем у других)
- Выбор режима эмитации ввода SendInput, SendPlay, WinApi (по стандарту SendInput, если UAC off то SendPlay или WinApi)
- Ручной сброс настроек если скрипт не запускается "data\default.ahk"
- Вкладка безопасность: Name changer, Hash changer, WindowNameChanger, Random 15-20ms (NoMacro)

:memo:__Показания к применению:__:memo:

1. Скачать и установить [autohotkey.com](https://www.autohotkey.com)

2. Скачать репозиторий (Code > [Download Zip:wheelchair:](https://github.com/Kramar1337/GenshinImpact-AHK-flex/archive/main.zip))

3. Запустить "Genshi AHK Flex.ahk"

🎵 __Как подрубить лиру ветров:__ 🎵

1. Скачиваем и устанавливаем [Python](https://www.python.org/downloads/) 🐍

2. Запускаем батник в папке с скриптом "data\pip instal.bat", батник установит недостающие питонские библиотеки

3. Пылесосим пабчик в поисках интересных мелодий в формате .mid по следующим ссылкам 
- [Onlinesequencer](https://onlinesequencer.net/sequences)
- [Midistock](https://midistock.ru/)
- [Bitmidi](https://bitmidi.com/)

4. Понравившиеся мелодии закидываем в папку со скриптом где расположен файл "Genshi AHK Flex.ahk", позже файлы сами распределятся

5. Запускаем "Genshi AHK Flex.ahk", открываем GUI с настройками (настройки внизу в трее, даблклик по значку)

6. Удаляем предыдущие мелодии кнопка "Clear", Подгружаем новые мелодии кнопка "Parse", Запускаем питонский скрипт кнопка "Run"

7. Горячие клавиши Питонского скрипта: 

Tab + ~(тильт или Ё) - Обновить список мелодий

Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров

Tab + Space - Остановить воспроизведение

:musical_keyboard:__Горячие клавиши:__:musical_keyboard:
```
AHK
F1 - Карта
F2 - Оверлей
F3 - Автоходьба
F - Фастлут
Z - Скип диалогов
X - Ведьмачье чутье (дабл клик вкл, сингл клик выкл)
N - Плавание
Space - Банихоп
Left - Пролистать оверлей
Right - Пролистать оверлей
Home - Перезагрузка
End - Завершить работу скрипт
V - Macro Key
Numpad 0 - Отключить макро
Numpad 1 - Стрельба на Эмбер по легиту но нужно быть в движении на +W
Numpad 2 - Стрельба на Фишль по легиту но нужно быть в движении на +W
Numpad 3 - Кли Charge Attack
Numpad 4 - Фишль и Эмбер рейдж +W
Numpad 5 - Венти ГаньЮй MachineGun
Numpad 6 - Кли Сombo
Numpad 7 - Diluc+Beidou DragonStrike
Numpad 8 - Noelle DragonStrike
Numpad 9 - Eula DragonStrike

Python
Tab + ~(тильт или Ё) - Обновить список мелодий
Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров
Tab + Space - Остановить воспроизведение
```

🙏 Использование скриптов может привести к блокировке учетной записи, использовать на свой страх и риск.

🙈 Завтра VAC 🙉

