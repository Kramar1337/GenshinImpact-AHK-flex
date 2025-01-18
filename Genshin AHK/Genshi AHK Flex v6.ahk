; ==============================Genshin AHK by Kramar1337==================
/*
AHK
F1 - *Карта
F2 - *Оверлей
F3 - *Автоходьба
F - Фастлут
Z - Скип диалогов
X - Авторыбалка (дабл клик вкл, сингл клик выкл)
N - Таймер (дабл клик вкл, сингл клик выкл)
Space - Банихоп
Left - Пролистать оверлей
Right - Пролистать оверлей
End - Завершить работу скрипта
Page Up - *Приостановить-Возобновить работу скрипта
V - Macro Key
Numpad 0 - Включить/отключить банихоп
Numpad 1 - AutoAttack
Numpad 2 - Ningguang
Numpad 3 - Yoimiya N1RR стоять на месте(38 стрел)
Numpad 4 - Ganyu Venti Yoimiya Gorou Amber Fischl Aloy Tartaglia *Diona *Sara
Numpad 5 - MachineGun: Ganyu Venti Yoimiya Gorou Yelan
Numpad 6 - Legit лучники если кикает с сервера
Numpad 7 - Tighnari 3Hit
Numpad 8 - Hu Tao N2CJ (slow)
Numpad 9 - Hu Tao H1CJ
NumpadAdd - Expeditions
NumpadSub - Kaeya seafarer (дабл клик вкл, сингл клик выкл)
Alt + Numpad 0 - Hu Tao N2CJ (fast)
Alt + Numpad 1 - Klee N1CJ
Alt + Numpad 2 - Klee N2H1
Alt + Numpad 3 - Klee AutoAttack(Удерживать WASD + Macro Key)
Alt + Numpad 4 - Other macros (genConfig.ini)
Alt + Numpad 5 - Xiao SpamPlunge(13 прыжков)
Alt + Numpad 6 - Xiao N1SpamPlunge(11 прыжков)
Alt + Numpad 7 - Ganyu Hold
Alt + Numpad 8 - Hu Tao (Test)
Alt + Numpad 9 - Swimming (дабл клик вкл, сингл клик выкл)
Alt + NumpadAdd - Mona-Ayaka infinite swimming (дабл клик вкл, сингл клик выкл)
Alt + NumpadSub - Auto coсking (дабл клик вкл, сингл клик выкл)

Python
Tab + ~(тильт или Ё) - Обновить список мелодий
Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров
Space - Остановить воспроизведение

ReShade
Home - Открыть ReShade меню
Insert - Включить/отключить ReShade

; =======================================================================
Не забыть что при добавлении строк конфига нужно менять в дефолте-1, запись-2, импортер-3


Сколько гемов можно получить чтобы забрать ивент крутки, за МЕСЯЦ:
2700 с луны
300 с луны через конвертацию
1800 с ежедневочек
800 - 5 круток ивент банера с магазина паймон в обмен на пыль 75 * 5 = 375 пыли - 25(27) потратить любых круток
1200 - бездна
1260 - ивенты за месяц, 420 - 1 ивент, всего 3 за месяц
----
8060 точно за месяц прибудет - 50 круток
5060 без луны но с бездной - 31 крутка
3860 без луны без бездны - 24 крутки
3060 без паймон луны бездны - 19 крутки
----
Не вошло в список:
600-900 - тех. работы в конце патча
300 - Коды из стрима в конце патча



https://www.youtube.com/channel/UCcugQ37kzYL881PFmpIizGg/videos
https://www.youtube.com/channel/UC6knkn0zDrC4pcooEG6NmnQ/videos
https://www.hoyolab.com/article/3973326
https://www.unknowncheats.me/forum/other-mmorpg-and-strategy/481738-genshin-xyz.html
https://github.com/CallowBlack/genshin-cheat
https://github.com/Akebi-Group/Akebi-GC
https://github.com/34736384/genshin-fps-unlock
https://github.com/NineTailTeam/Genshin-Impact-Macro

https://twitter.com/deviltakoyaki/status/1348970224834396160



Запланировано:
 - Жду пачку пресетов решейда от чела в некст году
 - Бекфлип https://youtu.be/EqSJiplBgpM?t=229
 - https://www.youtube.com/watch?v=qnD_KckKBvQ
 - нёвилет прокрут


Изменения: 1.10.2024
 - Fix Auto exit

Изменения: 24.10.2023
 - Микрофикс скип диалога и доступа к релику

Изменения: 07.06.2023
 - Ganyu more

Изменения: 07.04.2023
 - Таймер удален, терь там паутинка

Изменения: 04.04.2023
 - up. Alt + Numpad 7 - Ganyu Hold
 - Рыбалка 4к. Увеличение зоны захвата
 - Пищалка для свапа аккаунта

Изменения: 18.03.2023
 - Numpad 7 - Тигнари 3 hit
 - Diluc DragonStrike переехал в Numpad 4 - Other macros (genConfig.ini) - 20
 - Исправление оверлея

Изменения: 04.11.2022
 - Убрать чек обновы
 - Кривой импортер настроек, импорт только новых версий
 - Оверлей
 - Оверлей2
 - key_EndExitapp=End
 - key_PauseSuspend=PgDn
 - Фикс решейда
 - Сумерский авто сбор экспедиций
 - Отладочные инструменты в папке data\debug\*.ahk
 - Alt + Numpad 8 - Hu Tao (Test) Хутава от чела

Изменения: 14.07.2022
 - Сохранение номера вкладки
 - Оверлей: пушки, +Коллеи +Тигнари +Дори, 
 - Старые\мусорные макросы: Настраивать в "data\genConfig.ini" => "OldMacroBackVar", активировать "Alt + Numpad4"
 - Переключить: стрелки Up - Down, переключатель работает если "OldMacroBackVar > 0"
 - 0 - Off
 - 1 - Ведьмачье чутье(Первый клик - вкл, повторный клик - выкл)
 - 2 - Клии комбо
 - 3 - Стрельба на Amber по легиту но нужно быть в движении на +W
 - 4 - Стрельба на Fischl по легиту но нужно быть в движении на +W
 - 5 - BeidouDragonStrikeNoPlunge
 - 6 - BeidouDragonStrikePlunge
 - 7 - ChongyunDragonStrikeNoPlunge
 - 8 - ChongyunDragonStrikePlunge
 - 9 - EulaDragonStrikeNoPlunge
 - 10 - EulaDragonStrikePlunge
 - 11 - NoelleDragonStrikeNoPlunge
 - 12 - NoelleDragonStrikePlunge
 - 13 - RazorDragonStrikeNoPlunge
 - 14 - RazorDragonStrikePlunge
 - 15 - XinyanDragonStrikeNoPlunge
 - 16 - XinyanDragonStrikePlunge
 - 17 - XianglingDragonStrike
 - 18 - Raiden Q DragonStrike
 - 19 - HuTao E DragonStrike
*/



;===============================дерективы
WinName:= "Genshi AHK Flex v6.3 by Kramar1337"
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force
DetectHiddenWindows, On
DetectHiddenText, On
CoordMode Mouse, Screen
SetTitleMatchMode, 2
Global SuperGlobalVarRan:=0


;========================================================запускать самого себя от имени администратора
IniRead, metodVvoda, data\genConfig.ini, Settings, metodVvoda
IniRead, IsAdmin, data\genConfig.ini, Settings, IsAdmin
if IsAdmin
{
	CommandLine := DllCall("GetCommandLine", "Str")
	If !(A_IsAdmin || RegExMatch(CommandLine, " /restart(?!\S)")) {
		Try {
			If (A_IsCompiled) {
				Run *RunAs "%A_ScriptFullPath%" /restart
			} Else {
				Run *RunAs "%A_AhkPath%" /restart "%A_ScriptFullPath%"
			}
		}
		ExitApp
	}
}


;========================================================подключаем библиотеки для работы драйвера интерсепшн
if (metodVvoda == 3)
{
	#include %A_ScriptDir%\data\Lib\AutoHotInterception.ahk
	#include %A_ScriptDir%\data\Lib\CLR.ahk

	IniRead, KeyboardVID, %A_ScriptDir%\data\genConfig.ini, Settings, KeyboardVID
	IniRead, KeyboardPID, %A_ScriptDir%\data\genConfig.ini, Settings, KeyboardPID
	IniRead, MouseVID, %A_ScriptDir%\data\genConfig.ini, Settings, MouseVID
	IniRead, MousePID, %A_ScriptDir%\data\genConfig.ini, Settings, MousePID

	IniRead, InterceptionFishMouseMoveX, %A_ScriptDir%\data\genConfig.ini, Settings, InterceptionFishMouseMoveX
	IniRead, InterceptionFishMouseMoveY, %A_ScriptDir%\data\genConfig.ini, Settings, InterceptionFishMouseMoveY
	IniRead, InterceptionVentiMouseMoveX, %A_ScriptDir%\data\genConfig.ini, Settings, InterceptionVentiMouseMoveX
	IniRead, InterceptionVentiMouseMoveY, %A_ScriptDir%\data\genConfig.ini, Settings, InterceptionVentiMouseMoveY

	;=============================конвертируем айдишники из десятичной в хекс
	SetFormat, IntegerFast, hex
	KeyboardVID += 0
	KeyboardPID += 0
	MouseVID += 0
	MousePID += 0
	SetFormat, IntegerFast, d

	Global AHI := new AutoHotInterception()
	Global mouseid := AHI.GetMouseId(MouseVID, MousePID)
	Global keyboardid := AHI.GetKeyboardId(KeyboardVID, KeyboardPID)
}

;========================конфиг под авторыбалку
CoordMode Mouse, Screen 	;двигать мышку от окна
CoordMode Pixel, Screen 	;искать пиксели от окна
; Prozra4nostiFis = TransBlack 	;прозрачность если PNG (TransWhite, TransBlack, TransFFFFAA хромокей)
IniRead, Prozra4nostiFis, data\genConfig.ini, Settings, Prozra4nostiFis
; OttenokFis = 11 				;диапазон(0-256), 11 норм находит.
IniRead, OttenokFis, data\genConfig.ini, Settings, OttenokFis
; round(A_ScreenWidth * (900 / 2560))
; round(A_ScreenHeight * (70 / 1440))
; round(A_ScreenWidth * (1680 / 2560))
; round(A_ScreenHeight * (300 / 1440))
; X1Fis := round(A_ScreenWidth * .37109) 		; 1424,9856
; Y1Fis := round(A_ScreenHeight * .0625) 		; 135
; X2Fis := round(A_ScreenWidth * .63281) 		; 2429,9904
; Y2Fis := round(A_ScreenHeight * .16805) 	; 362,988

X1Fis := round(A_ScreenWidth * (900 / 2560))
Y1Fis := round(A_ScreenHeight * (70 / 1440))
X2Fis := round(A_ScreenWidth * (1680 / 2560))
Y2Fis := round(A_ScreenHeight * (300 / 1440))

; OptimizationFis = 1 			;оптимизация рыбалки
IniRead, OptimizationFis, data\genConfig.ini, Settings, OptimizationFis

;===============================дерективы из конфига для работы на слабых ПК
IniRead, Highperformancemode, data\genConfig.ini, Settings, Highperformancemode
if Highperformancemode
{
	Process, Priority,, High
	Setbatchlines,-1
	SetKeyDelay,-1, -1
	SetControlDelay, -1
	SetMouseDelay, -1
	SetWinDelay,-1
}


;=====================================безопасность
IniRead, ScWinrenamer, data\genConfig.ini, Settings, ScWinrenamer ; проверка Winrenamer
IniRead, ScRenamer, data\genConfig.ini, Settings, ScRenamer ; проверка Renamera
IniRead, ScHachCh, data\genConfig.ini, Settings, ScHachCh ; проверка ScHachCh
IniRead, ScRandomT, data\genConfig.ini, Settings, ScRandomT ; проверка рандом таймер

If ScHachCh
{
	FileRead, FileReadOutputVar1, %A_ScriptFullPath%
	Random, rand1488, 20, 30
	password := gen_password(rand1488)
	1RepFile1 = AntiVACHashChanger:="\w*"
	2RepFile2 = AntiVACHashChanger:="%password%%password%%password%%password%"
	RegExRepFile1 := RegExReplace(FileReadOutputVar1, 1RepFile1, 2RepFile2)
	FileEncoding UTF-8
	FileDelete, %A_ScriptFullPath%
	FileAppend, %RegExRepFile1%, %A_ScriptFullPath%
}
If ScRenamer
{
	Random, rand1488, 10, 14
	password := gen_password(rand1488)										;вызов функции в переменную (длина)
	SplitPath, A_ScriptFullPath,,, 2z2ext,, 	;извлечь из строки расширение
	FileMove, %A_ScriptFullPath%, %A_ScriptDir%\%password%.%2z2ext%
	savereloadvar = %A_ScriptDir%\%password%.%2z2ext%
}



Global metodVvoda 	;зарегать глобальную переменную для режимов ввода: 1 input, 2 play, 3 winapi

;======разбросано 5 шт
AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"

;=======================список клавиш на клавиатуре и мышке

CheckVarKey1MatchList := "LButton,RButton,MButton,WheelDown,WheelUp,XButton1,XButton2,Space,Tab,Enter,Enter,Backspace,Return,Esc,BS,Delete,Del,Insert,Insert,Home,End,PgUp,PgDn,Up,Down,Left,Right,ScrollLock,CapsLock,NumLock,NumpadDiv,NumpadMult,NumpadAdd,NumpadSub,NumpadEnter,NumpadDel,NumpadIns,NumpadClear,NumpadUp,NumpadDown,NumpadLeft,NumpadRight,NumpadHome,NumpadEnd,NumpadPgUp,NumpadPgUp,NumpadDot,AppsKey,AppsKey,RWin,Control,Alt,Shift,LControl,LControl,RControl,RCtrl,LShift,RShift,LAlt,LAlt,RAlt,CtrlBreak,Pause,Break"
CheckVarKey2MatchList := "F1,F2,F3,F4,F5,F5,F6,F8,F9,F10,F10,F12,0,1,2,3,4,5,5,7,8,9,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,Numpad0,Numpad1,Numpad2,Numpad3,Numpad4,Numpad5,Numpad6,Numpad7,Numpad8,Numpad9"
CheckVarKey3MatchList := "Help,Browser_Back,Browser_Refresh,Browser_Stop,Browser_Search,Browser_Search,Browser_Home,Volume_Mute,Volume_Down,Volume_Up,Media_Next,Media_Prev,Media_Stop,Media_Play_Pause,Launch_Mail,Launch_Media,Launch_App1,Launch_App2"
CheckVarKey4MatchList := "vk05,vk04,vk06,vk08,vk09,vk0D,vk10,vk11,vk12,vk13,vk14,vk1B,vk20,vk21,vk22,vk23,vk24,vk25,vk26,vk27,vk28,vk2D,vk2E,vk30,vk31,vk32,vk33,vk34,vk35,vk36,vk37,vk38,vk39,vk41,vk42,vk43,vk44,vk45,vk46,vk47,vk48,vk49,vk4A,vk4B,vk4C,vk4D,vk4E,vk4F,vk50,vk51,vk52,vk53,vk54,vk55,vk56,vk57,vk58,vk59,vk5A,vk5B,vk5C,vk5D,vk60,vk61,vk62,vk63,vk64,vk65,vk66,vk67,vk68,vk69,vk6A,vk6B,vk6D,vk6E,vk6F,vk70,vk71,vk72,vk73,vk74,vk75,vk76,vk77,vk78,vk79,vk7A,vk7B,vk90,vk91,vk9A,vk9D,vkBA,vkBB,vkBC,vkBD,vkBE,vkBF,vkC0,vkDB,vkDD,vkDC,vkDE"

;======================макросы на героев
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false



;=====================дефолтная вкладка гуи
IniRead, VarTab3Choose, data\genConfig.ini, Settings, VarTab3Choose
if (VarTab3Choose < 1) or (VarTab3Choose > 6)
VarTab3Choose = 1

;=====================дефолтный макрос
IniRead, DefaultJopaTrue, data\genConfig.ini, Settings, DefaultJopaTrue
jopa%DefaultJopaTrue%:=true

;====================Подгрузка конфига: бинды
IniRead, key_PauseSuspend, data\genConfig.ini, Settings, key_PauseSuspend
Hotkey, *~$%key_PauseSuspend%, Metkakey_PauseSuspend, on 	;Приостановить-возобновить
IniRead, key_EndExitapp, data\genConfig.ini, Settings, key_EndExitapp
Hotkey, *~$%key_EndExitapp%, Metkakey_EndExitapp, on 	;Выход

IniRead, key_animcancel, data\genConfig.ini, Settings, key_animcancel
IniRead, key_map, data\genConfig.ini, Settings, key_map
IniRead, key_autowalk, data\genConfig.ini, Settings, key_autowalk
IniRead, key_overlay, data\genConfig.ini, Settings, key_overlay
IniRead, key_fastlyt, data\genConfig.ini, Settings, key_fastlyt
IniRead, key_skipNPS, data\genConfig.ini, Settings, key_skipNPS
IniRead, key_bhop, data\genConfig.ini, Settings, key_bhop
IniRead, key_autoT, data\genConfig.ini, Settings, key_autoT
IniRead, key_vi4er_sens, data\genConfig.ini, Settings, key_vi4er_sens
;====================Подгрузка конфига: дополнительные
; IniRead, CheckUpdatePic, data\genConfig.ini, Settings, CheckUpdatePic
IniRead, FIXchat, data\genConfig.ini, Settings, FIXchat
IniRead, IsAdmin, data\genConfig.ini, Settings, IsAdmin
IniRead, AutoExitAHK, data\genConfig.ini, Settings, AutoExitAHK
IniRead, MousemoveBow, data\genConfig.ini, Settings, MousemoveBow 	;двигать мышку вправо когда идет стрельба с макроса на винапи
IniRead, FishMouseMoveX, data\genConfig.ini, Settings, FishMouseMoveX 	;сколько двигать для фишль по X = 43 на дефолтных настройках
IniRead, FishMouseMoveY, data\genConfig.ini, Settings, FishMouseMoveY 	;сколько двигать для фишль по Y = 0
IniRead, VentiMouseMoveX, data\genConfig.ini, Settings, VentiMouseMoveX 	;двигать для венти по X = 43 на дефолтных настройках
IniRead, VentiMouseMoveY, data\genConfig.ini, Settings, VentiMouseMoveY 	;двигать для венти по X = 0
;====================Подгрузка конфига: основные
IniRead, BrauzerCheck, data\genConfig.ini, Settings, BrauzerCheck ; проверка браузера
IniRead, BrauzerPick, data\genConfig.ini, Settings, BrauzerPick ; выбор браузера
IniRead, Map2toggle, data\genConfig.ini, Settings, Map2toggle
IniRead, gameexe1337, data\genConfig.ini, Settings, GameExe	; исполняемый файл игры
IniRead, ONregreadDir, data\genConfig.ini, Settings, ONregreadDir ; поиск папки в реестре для откл кастсцен
IniRead, DirGame, data\genConfig.ini, Settings, DirGame
IniRead, metodVvoda, data\genConfig.ini, Settings, metodVvoda
IniRead, showtooltipVvoba, data\genConfig.ini, Settings, showtooltipVvoba
IniRead, showmegui, data\genConfig.ini, Settings, showmegui

IniRead, Checkbox1map, data\genConfig.ini, Settings, Checkbox1map
IniRead, Checkbox1overlay, data\genConfig.ini, Settings, Checkbox1overlay
IniRead, Checkbox1autowalk, data\genConfig.ini, Settings, Checkbox1autowalk
IniRead, Checkbox1fastlyt, data\genConfig.ini, Settings, Checkbox1fastlyt
IniRead, Checkbox1skipNPS, data\genConfig.ini, Settings, Checkbox1skipNPS
IniRead, Checkbox1locknpc, data\genConfig.ini, Settings, Checkbox1locknpc
IniRead, Checkbox1autoT, data\genConfig.ini, Settings, Checkbox1autoT
IniRead, Checkbox1vi4ersens, data\genConfig.ini, Settings, Checkbox1vi4ersens
IniRead, Checkbox1animcancel, data\genConfig.ini, Settings, Checkbox1animcancel
IniRead, Checkbox1bhop, data\genConfig.ini, Settings, Checkbox1bhop
IniRead, Checkbox1bhopDelay, data\genConfig.ini, Settings, Checkbox1bhopDelay
IniRead, Checkbox1bhopDelayMs, data\genConfig.ini, Settings, Checkbox1bhopDelayMs

IniRead, RegeditExport1, data\genConfig.ini, Settings, RegeditExport1
IniRead, RegeditExport2, data\genConfig.ini, Settings, RegeditExport2
IniRead, RegeditExport3, data\genConfig.ini, Settings, RegeditExport3
IniRead, RegeditExport4, data\genConfig.ini, Settings, RegeditExport4
IniRead, RegeditExport5, data\genConfig.ini, Settings, RegeditExport5

IniRead, GlLanguage, data\genConfig.ini, Settings, GlLanguage

;====================Подгрузка конфига: [Binds]
IniRead, key_LabelNumpad0, data\genConfig.ini, Settings, key_LabelNumpad0
Hotkey, *~$%key_LabelNumpad0%, LabelNumpad0, on
IniRead, key_LabelNumpad1, data\genConfig.ini, Settings, key_LabelNumpad1
Hotkey, *~$%key_LabelNumpad1%, LabelNumpad1, on
IniRead, key_LabelNumpad2, data\genConfig.ini, Settings, key_LabelNumpad2
Hotkey, *~$%key_LabelNumpad2%, LabelNumpad2, on
IniRead, key_LabelNumpad3, data\genConfig.ini, Settings, key_LabelNumpad3
Hotkey, *~$%key_LabelNumpad3%, LabelNumpad3, on
IniRead, key_LabelNumpad4, data\genConfig.ini, Settings, key_LabelNumpad4
Hotkey, *~$%key_LabelNumpad4%, LabelNumpad4, on
IniRead, key_LabelNumpad5, data\genConfig.ini, Settings, key_LabelNumpad5
Hotkey, *~$%key_LabelNumpad5%, LabelNumpad5, on
IniRead, key_LabelNumpad6, data\genConfig.ini, Settings, key_LabelNumpad6
Hotkey, *~$%key_LabelNumpad6%, LabelNumpad6, on
IniRead, key_LabelNumpad7, data\genConfig.ini, Settings, key_LabelNumpad7
Hotkey, *~$%key_LabelNumpad7%, LabelNumpad7, on
IniRead, key_LabelNumpad8, data\genConfig.ini, Settings, key_LabelNumpad8
Hotkey, *~$%key_LabelNumpad8%, LabelNumpad8, on
IniRead, key_LabelNumpad9, data\genConfig.ini, Settings, key_LabelNumpad9
Hotkey, *~$%key_LabelNumpad9%, LabelNumpad9, on

IniRead, key_LabelANumpad0, data\genConfig.ini, Settings, key_LabelANumpad0
Hotkey, *~$%key_LabelANumpad0%, LabelANumpad0, on
IniRead, key_LabelANumpad1, data\genConfig.ini, Settings, key_LabelANumpad1
Hotkey, *~$%key_LabelANumpad1%, LabelANumpad1, on
IniRead, key_LabelANumpad2, data\genConfig.ini, Settings, key_LabelANumpad2
Hotkey, *~$%key_LabelANumpad2%, LabelANumpad2, on
IniRead, key_LabelANumpad3, data\genConfig.ini, Settings, key_LabelANumpad3
Hotkey, *~$%key_LabelANumpad3%, LabelANumpad3, on
IniRead, key_LabelANumpad4, data\genConfig.ini, Settings, key_LabelANumpad4
Hotkey, *~$%key_LabelANumpad4%, LabelANumpad4, on
IniRead, key_LabelANumpad5, data\genConfig.ini, Settings, key_LabelANumpad5
Hotkey, *~$%key_LabelANumpad5%, LabelANumpad5, on
IniRead, key_LabelANumpad6, data\genConfig.ini, Settings, key_LabelANumpad6
Hotkey, *~$%key_LabelANumpad6%, LabelANumpad6, on
IniRead, key_LabelANumpad7, data\genConfig.ini, Settings, key_LabelANumpad7
Hotkey, *~$%key_LabelANumpad7%, LabelANumpad7, on
IniRead, key_LabelANumpad8, data\genConfig.ini, Settings, key_LabelANumpad8
Hotkey, *~$%key_LabelANumpad8%, LabelANumpad8, on
IniRead, key_LabelANumpad9, data\genConfig.ini, Settings, key_LabelANumpad9
Hotkey, *~$%key_LabelANumpad9%, LabelANumpad9, on

IniRead, key_LabelNumpadAdd, data\genConfig.ini, Settings, key_LabelNumpadAdd
Hotkey, *~$%key_LabelNumpadAdd%, LabelNumpadAdd, on
IniRead, key_LabelANumpadAdd, data\genConfig.ini, Settings, key_LabelANumpadAdd
Hotkey, *~$%key_LabelANumpadAdd%, LabelANumpadAdd, on
IniRead, key_LabelNumpadSub, data\genConfig.ini, Settings, key_LabelNumpadSub
Hotkey, *~$%key_LabelNumpadSub%, LabelNumpadSub, on
IniRead, key_LabelANumpadSub, data\genConfig.ini, Settings, key_LabelANumpadSub
Hotkey, *~$%key_LabelANumpadSub%, LabelANumpadSub, on
;==================================================экспедиции [Expedition]
IniRead, ExManualMode, data\genConfig.ini, Settings, ExManualMode

IniRead, ExMondK1, data\genConfig.ini, Settings, ExMondK1
IniRead, ExMondK2, data\genConfig.ini, Settings, ExMondK2
IniRead, ExMondK3, data\genConfig.ini, Settings, ExMondK3
IniRead, ExMondK4, data\genConfig.ini, Settings, ExMondK4
IniRead, ExMondK5, data\genConfig.ini, Settings, ExMondK5
IniRead, ExMondK6, data\genConfig.ini, Settings, ExMondK6

IniRead, ExLiyK1, data\genConfig.ini, Settings, ExLiyK1
IniRead, ExLiyK2, data\genConfig.ini, Settings, ExLiyK2
IniRead, ExLiyK3, data\genConfig.ini, Settings, ExLiyK3
IniRead, ExLiyK4, data\genConfig.ini, Settings, ExLiyK4
IniRead, ExLiyK5, data\genConfig.ini, Settings, ExLiyK5
IniRead, ExLiyK6, data\genConfig.ini, Settings, ExLiyK6

IniRead, ExInaK1, data\genConfig.ini, Settings, ExInaK1
IniRead, ExInaK2, data\genConfig.ini, Settings, ExInaK2
IniRead, ExInaK3, data\genConfig.ini, Settings, ExInaK3
IniRead, ExInaK4, data\genConfig.ini, Settings, ExInaK4
IniRead, ExInaK5, data\genConfig.ini, Settings, ExInaK5
IniRead, ExInaK6, data\genConfig.ini, Settings, ExInaK6

IniRead, ExSumK1, data\genConfig.ini, Settings, ExSumK1
IniRead, ExSumK2, data\genConfig.ini, Settings, ExSumK2
IniRead, ExSumK3, data\genConfig.ini, Settings, ExSumK3
IniRead, ExSumK4, data\genConfig.ini, Settings, ExSumK4
IniRead, ExSumK5, data\genConfig.ini, Settings, ExSumK5
IniRead, ExSumK6, data\genConfig.ini, Settings, ExSumK6


IniRead, Fastpickcfg, data\genConfig.ini, Settings, Fastpickcfg
if Fastpickcfg
{
	Hotkey, *~1, Metkakey_fastpick1, on
	Hotkey, *~2, Metkakey_fastpick2, on
	Hotkey, *~3, Metkakey_fastpick3, on
	Hotkey, *~4, Metkakey_fastpick4, on
}

IniRead, OldMacroBackVar, data\genConfig.ini, Settings, OldMacroBackVar
if OldMacroBackVar > 0
{
	Hotkey, *~Up, Metkakey_UpMacroOld, on
	Hotkey, *~Down, Metkakey_DownMacroOld, on
}



If (ONregreadDir == 1) ; Если в конфиге путь к игре реестр вкл, то:
{
	;=====================Реестр расположение папки с игрой
	RegRead, DirVarGensh, HKEY_LOCAL_MACHINE, SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Genshin Impact, UninstallString
	SplitPath, DirVarGensh,,DirVarGensh
}
If (ONregreadDir == 0)
{
	DirVarGensh = %DirGame%
}
;====================Положить хоткей в конфиг и проверить включен в чекбоксе в гуи или нет
if Checkbox1map = 1
Hotkey, %key_map%, Metkakey_map, on
if Checkbox1overlay = 1
Hotkey, %key_overlay%, Metkakey_overlay, on
if Checkbox1autowalk = 1
Hotkey, %key_autowalk%, Metkakey_autowalk, on
if Checkbox1fastlyt = 1
Hotkey, *~%key_fastlyt%, Metkakey_fastlyt, on
if Checkbox1skipNPS = 1
Hotkey, *~%key_skipNPS%, Metkakey_skipNPS, on
if Checkbox1autoT = 1
Hotkey, *~%key_autoT%, Metkakey_autoT, on
if Checkbox1vi4ersens = 1
Hotkey, *~%key_vi4er_sens%, Metkakey_key_vi4er_sens, on
if Checkbox1animcancel = 1
Hotkey, *~%key_animcancel%, Metkakey_animcancel, on		;исправить
if Checkbox1bhop = 1
Hotkey, *~%key_bhop%, Metkakey_bhop, on
;не забыть что звездочка перед кнопкой разрешает несколько клавиш, тоесть W + Shift + Bhop, бхоп не тупит

;====================Настройки трея
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Settings, MetkaMenu1
Menu,Tray, Icon, Settings, imageres.dll,110, 16
Menu,Tray, Default, Settings
Menu,Tray, add
Menu,Tray, add, Сreate AHK shortcut, Metkashortcut1
Menu,Tray, Icon, Сreate AHK shortcut, shell32.dll,264, 16
Menu,Tray, add, Сreate Game shortcut, Metkashortcut2
Menu,Tray, Icon, Сreate Game shortcut, shell32.dll,264, 16
Menu,Tray, add, Сreate ReShade shortcut, Metkashortcut3
Menu,Tray, Icon, Сreate ReShade shortcut, shell32.dll,264, 16
Menu,Tray, add
Menu,Tray, add, Lira bot, RunButton
Menu,Tray, Icon, Lira bot, imageres.dll,207, 16
Menu,Tray, add
Menu,Tray, add, Exit, MetkaMenu0
Menu,Tray, Icon, Exit, shell32.dll,28, 16
Menu,Tray, Icon, data\genicon.ico, ,1
;====================Gui настройки

if GlLanguage
Gui, 1: Add, Tab3, vVarTabSel x0 y0 w469 h277 Choose%VarTab3Choose% AltSubmit, Бинды|Настройки|Безопасность|Реестр|ReShade|Ресурсы
Else
Gui, 1: Add, Tab3, vVarTabSel x0 y0 w469 h277 Choose%VarTab3Choose% AltSubmit, Binds|Settings|Security|Registry|ReShade|Links

Gui, 1: Tab, 1 	;================главная======================================================================главная(бинды)===Tab
if GlLanguage
Gui, 1: Add, GroupBox, x8 y24 w200 h239, Бинды
Else
Gui, 1: Add, GroupBox, x8 y24 w200 h239, Binds

Gui, 1: Add, Edit, x40 y40 w61 h21 vkey_map, %key_map%
if GlLanguage
Gui, 1: Add, Text, v1Textmap x104 y43 w78 h23, *Карта
Else
Gui, 1: Add, Text, v1Textmap x104 y43 w78 h23, *Map
Gui, 1: Add, CheckBox, vCheckbox0map x16 y40 w13 h18 Checked%Checkbox1map%

Gui, 1: Add, Edit, x40 y64 w61 h21 vkey_overlay, %key_overlay%
if GlLanguage
Gui, 1: Add, Text, v1Textoverlay x104 y67 w80 h23, *Оверлей
Else
Gui, 1: Add, Text, v1Textoverlay x104 y67 w80 h23, *Overlay
Gui, 1: Add, CheckBox, vCheckbox0overlay x16 y64 w13 h18 Checked%Checkbox1overlay%

Gui, 1: Add, Edit, x40 y88 w61 h21 vkey_autowalk, %key_autowalk%
if GlLanguage
Gui, 1: Add, Text, v1Textautowalk x104 y91 w80 h23, *Автоходьба
Else
Gui, 1: Add, Text, v1Textautowalk x104 y91 w80 h23, *Auto walking
Gui, 1: Add, CheckBox, vCheckbox0autowalk x16 y88 w13 h18 Checked%Checkbox1autowalk%

Gui, 1: Add, Edit, x40 y136 w61 h21 vkey_skipNPS, %key_skipNPS%
if GlLanguage
Gui, 1: Add, Text, v1TextskipNPS x104 y139 w56 h23, Скип NPC
Else
Gui, 1: Add, Text, v1TextskipNPS x104 y139 w56 h23, Skip NPC
Gui, 1: Add, CheckBox, vCheckbox0skipNPS x16 y136 w13 h18 Checked%Checkbox1skipNPS%

Gui, 1: Add, Edit, x40 y112 w61 h21 vkey_fastlyt, %key_fastlyt%
if GlLanguage
Gui, 1: Add, Text, v1Textfastlyt x104 y115 w80 h23, Фастлут
Else
Gui, 1: Add, Text, v1Textfastlyt x104 y115 w80 h23, Fastloot
Gui, 1: Add, CheckBox, vCheckbox0fastlyt x16 y112 w13 h18 Checked%Checkbox1fastlyt%

Gui, 1: Add, Edit, x40 y160 w61 h21 vkey_autoT, %key_autoT%
if GlLanguage
Gui, 1: Add, Text, v1TextautoT x104 y163 w66 h23, Паутинка
Else
Gui, 1: Add, Text, v1TextautoT x104 y163 w66 h23, SpiderMan
Gui, 1: Add, CheckBox, vCheckbox0autoT x16 y160 w13 h18 Checked%Checkbox1autoT%

Gui, 1: Add, Edit, x40 y184 w61 h21 vkey_vi4er_sens, %key_vi4er_sens%
if GlLanguage
Gui, 1: Add, Text, v1Textvi4er_sens x104 y187 w90 h23, Рыбалочка
Else
Gui, 1: Add, Text, v1Textvi4er_sens x104 y187 w90 h23, Fishing
Gui, 1: Add, CheckBox, vCheckbox0vi4ersens x16 y184 w13 h18 Checked%Checkbox1vi4ersens%

Gui, 1: Add, Edit, x40 y208 w61 h21 vkey_animcancel, %key_animcancel%
Gui, 1: Add, Text, v1Textanimcancel x104 y211 w56 h23, MacroKey
Gui, 1: Add, CheckBox, vCheckbox0animcancel x16 y208 w13 h18 Checked%Checkbox1animcancel%
Gui, 1: Add, Edit, x40 y232 w61 h21 +Disabled, Space
Gui, 1: Add, Text, x104 y235 w31 h20, Bhop
Gui, 1: Add, CheckBox, vCheckbox0bhop x16 y234 w13 h18 Checked%Checkbox1bhop%
Gui, 1: Add, Edit, vCheckbox1bhopDelayMs x160 y233 w28 h17 Number Limit4, %Checkbox1bhopDelayMs%
Gui, 1: Add, Text, v1TextaMs x192 y234 w14 h20, ms
Gui, 1: Add, CheckBox, vCheckbox0bhopDelay x136 y233 w23 h18 Checked%Checkbox1bhopDelay%, >
Random, RandomFishlPic1, 0,35
if (RandomFishlPic1 > 3)
Gui, 1: Add, Picture, x208 y16 w252 h256 +BackgroundTrans, data\1page1fish.png
else
{
	if (RandomFishlPic1 = 3) or (RandomFishlPic1 = 2)
	Gui, 1: Add, Picture, x208 y16 w252 h256 +BackgroundTrans, data\2page1fish.png
	else
	Gui, 1: Add, Picture, x208 y16 w252 h256 +BackgroundTrans, data\3page1fish.png
}
Gui, 1: Tab, 2 	;================настройки=======================================================================настройки==Tab
if GlLanguage
Gui, 1: Add, GroupBox, x8 y24 w139 h143, Доп. фишки
Else
Gui, 1: Add, GroupBox, x8 y24 w139 h143, Add. functions

if GlLanguage
Gui, 1: Add, Text, x16 y48 w114 h23, Путь к папке с игрой
Else
Gui, 1: Add, Text, x16 y48 w114 h23, Path to the game folder

if GlLanguage
Gui, 1: Add, CheckBox, vONregreadDir gCheckboxRegDirG x16 y64 w121 h23 Checked%ONregreadDir%, Автопуть с реестра
Else
Gui, 1: Add, CheckBox, vONregreadDir gCheckboxRegDirG x16 y64 w121 h23 Checked%ONregreadDir%, Autopath from registry

Gui, 1: Add, Edit, x16 y88 w92 h21 vEditDir +Disabled, %DirVarGensh%
Gui, 1: Add, Button, ggameway x112 y88 w23 h21, ...
if GlLanguage
Gui, 1: Add, Text, x16 y112 w120 h23, Катсцены CGI
Else
Gui, 1: Add, Text, x16 y112 w120 h23, Cutscenes CGI

Gui, 1: Add, Button, gOnCGI x16 y136 w43 h23, ON
Gui, 1: Add, Button, gOffCGI x96 y136 w43 h23, OFF
if GlLanguage
Gui, 1: Add, GroupBox, x152 y24 w186 h80, Карта
Else
Gui, 1: Add, GroupBox, x152 y24 w186 h80, Map

If (Map2toggle == 1)
Gui, 1: Add, ListBox, x160 y40 w138 h56 vList1488 AltSubmit, 1 - Mihoyo  <=|2 - Genshin-impact-map|3 - Mapgenie.io|4 - Yuanshen.site
If (Map2toggle == 2)
Gui, 1: Add, ListBox, x160 y40 w138 h56 vList1488 AltSubmit, 1 - Mihoyo|2 - Genshin-impact-map <=|3 - Mapgenie.io|4 - Yuanshen.site
If (Map2toggle == 3)
Gui, 1: Add, ListBox, x160 y40 w138 h56 vList1488 AltSubmit, 1 - Mihoyo|2 - Genshin-impact-map|3 - Mapgenie.io  <=|4 - Yuanshen.site
If (Map2toggle == 4)
Gui, 1: Add, ListBox, x160 y40 w138 h56 vList1488 AltSubmit, 1 - Mihoyo|2 - Genshin-impact-map|3 - Mapgenie.io|4 - Yuanshen.site  <=
Gui, 1: Add, Button, gpickmap x301 y56 w32 h23, Pick
;не запутаться в чекбоксах, первая переменная хранит положение переключателя, 2я переменная извлекает из переменной значение переключателя
Gui, 1: Add, CheckBox, vCheckboxtooltipVvoba x16 y200 w120 h23 Checked%showtooltipVvoba%, Tooltip MacroKey
if GlLanguage
Gui, 1: Add, CheckBox, vCheckboxshowmegui x16 y224 w120 h23 Checked%showmegui%, GUI при запуске
Else
Gui, 1: Add, CheckBox, vCheckboxshowmegui x16 y224 w120 h23 Checked%showmegui%, GUI at startup
Gui, 1: Add, CheckBox, vCheckboxGlLanguage x16 y176 w120 h23 Checked%GlLanguage%, RU language GUI
Gui, 1: Add, CheckBox, vCheckboxMousemoveBow x16 y248 w120 h23 Checked%MousemoveBow%, RCS WinApi Bow
Gui, 1: Add, CheckBox, vCheckboxHighperformancemode x160 y176 w120 h23 Checked%Highperformancemode%, AHK Max Speed
Gui, 1: Add, CheckBox, vCheckboxFIXchat x160 y200 w120 h23 Checked%FIXchat%, FIX Macro + chat
Gui, 1: Add, CheckBox, vCheckboxIsAdmin x160 y224 w120 h23 Checked%IsAdmin%, Run as Administrator
Gui, 1: Add, CheckBox, vCheckboxAutoExitAHK x160 y248 w120 h23 +Checked%AutoExitAHK%, Auto Exit (3 sec)
Gui, 1: Add, CheckBox, vCheckboxFastpickcfg x312 y200 w120 h23 Checked%Fastpickcfg%, Fast pick 1-2-3-4
Gui, 1: Add, CheckBox, vCheckbox0locknpc x312 y176 w120 h23 Checked%Checkbox1locknpc%, Lock Skip NPC

;===============================Лира ветров
Gui, 1: Add, GroupBox, x152 y104 w186 h63, Windsong Lyre
Gui, 1: Add, Button, gExploreMidiButton x160 y136 w34 h23, Exp
Gui, 1: Add, Button, gParsButton x200 y136 w34 h23, Pars
Gui, 1: Add, Button, gRunButton x296 y136 w34 h23, Run
;===============================импорт-экспорт настроек и автообновлятор
; if CheckUpdatePic 	;если CheckUpdatePic = 1 то проверять обнову и вставить кнопки
; {
; Gui, 1: Add, GroupBox, x344 y24 w114 h143, Update
; Gui, 1: Add, Button, gUpdateButton x352 y104 w97 h23, Update
Gui, 1: Add, Button, gForceUpdateButton x352 y72 w97 h23, Force Update
; }
; else
; {
Gui, 1: Add, GroupBox, x344 y24 w114 h79, Update
; }
; Gui, 1: Add, CheckBox, vCheckboxImportAll x352 y40 w100 h23 +Checked, Reg + Midi files
Gui, 1: Add, Button, gImportSettButton x352 y40 w97 h23, Import

Gui, 1: Tab, 3 	;===============безопасность=====================================================================безопасность====Tab
Gui, 1: Add, Picture, x200 y10 w252 h256 +BackgroundTrans, data\page2noell.png
if GlLanguage
Gui, 1: Add, GroupBox, x8 y24 w142 h97, Режим эмитации ввода
Else
Gui, 1: Add, GroupBox, x8 y24 w142 h97, Input mode

If (metodVvoda == 1)
Gui, 1: Add, ListBox, x16 y40 w82 h43 vListKeyDif AltSubmit, SendInput <=|WinApi|AHI+Input
If (metodVvoda == 2)
Gui, 1: Add, ListBox, x16 y40 w82 h43 vListKeyDif AltSubmit, SendInput|WinApi <=|AHI+Input
If (metodVvoda == 3)
Gui, 1: Add, ListBox, x16 y40 w82 h43 vListKeyDif AltSubmit, SendInput|WinApi|AHI+Input <=

Gui, 1: Add, Button, gpickinput x104 y48 w38 h23, Pick
Gui, 1: Add, CheckBox, vCheckboxScScHachCh x16 y160 w129 h23 Checked%ScHachCh%, Hash changer
Gui, 1: Add, CheckBox, vCheckboxScWinrenamer x16 y184 w129 h23 Checked%ScWinrenamer%, WindowNameChanger
Gui, 1: Add, CheckBox, vCheckboxScRandomT x16 y208 w160 h23 Checked%ScRandomT%, Random 15ms (Full All)
Gui, 1: Add, CheckBox, vCheckboxScRenamer x16 y136 w129 h23 Checked%ScRenamer%, Name changer
Gui, 1: Add, Button, gPickInterDriver x16 y88 w126 h23, Interception driver (AHI)

Gui, 1: Tab, 4 	;===============Реестр=====================================================================Реестр====Tab
Gui, 1: Add, Picture, x208 y16 w252 h256 +BackgroundTrans, data\page4re.png
if GlLanguage
Gui, 1: Add, GroupBox, x8 y24 w228 h206, Работа с реестром
Else
Gui, 1: Add, GroupBox, x8 y24 w228 h206, Working with the registry
Gui, 1: Add, Button, gpickregedit x144 y200 w85 h21, Open Regedit
Gui, 1: Add, Button, gclearregedit x16 y200 w85 h21, Clean Registry

Gui, 1: Add, Edit, x96 y40 w91 h21 vVarRegeditExport1 +Disabled, %RegeditExport1%
Gui, 1: Add, Edit, x96 y72 w91 h21 vVarRegeditExport2 +Disabled, %RegeditExport2%
Gui, 1: Add, Edit, x96 y104 w91 h21 vVarRegeditExport3 +Disabled, %RegeditExport3%
Gui, 1: Add, Edit, x96 y136 w91 h21 vVarRegeditExport4 +Disabled, %RegeditExport4%
Gui, 1: Add, Edit, x96 y168 w91 h21 vVarRegeditExport5 +Disabled, %RegeditExport5%
Gui, 1: Add, Button, g1pickreg1 x192 y40 w37 h23, Copy
Gui, 1: Add, Button, g2pickreg2 x192 y72 w37 h23, Copy
Gui, 1: Add, Button, g3pickreg3 x192 y104 w37 h23, Copy
Gui, 1: Add, Button, g4pickreg4 x192 y136 w37 h23, Copy
Gui, 1: Add, Button, g5pickreg5 x192 y168 w37 h23, Copy

Gui, 1: Add, Button, gMetkakey_regeditstart1 x16 y40 w36 h23, Write
Gui, 1: Add, Button, gMetkakey_regeditstart2 x16 y72 w36 h23, Write
Gui, 1: Add, Button, gMetkakey_regeditstart3 x16 y104 w36 h23, Write
Gui, 1: Add, Button, gMetkakey_regeditstart4 x16 y136 w36 h23, Write
Gui, 1: Add, Button, gMetkakey_regeditstart5 x16 y168 w36 h23, Write

Gui, 1: Add, Button, g1pickDelreg1 x56 y40 w36 h23, Del
Gui, 1: Add, Button, g1pickDelreg2 x56 y72 w36 h23, Del
Gui, 1: Add, Button, g1pickDelreg3 x56 y104 w36 h23, Del
Gui, 1: Add, Button, g1pickDelreg4 x56 y136 w36 h23, Del
Gui, 1: Add, Button, g1pickDelreg5 x56 y168 w36 h23, Del

Gui, 1: Tab, 5 	;===============Решейд=====================================================================Решейд====Tab
Gui, 1: Add, GroupBox, x8 y24 w186 h50, ReShade
Gui, 1: Add, Button, g1ReshadeInstal x16 y40 w39 h23, Instal
Gui, 1: Add, Button, g1ReshadeRemove x64 y40 w55 h23, Remove
; Gui, 1: Add, Button, g1ReshadeRun x144 y40 w39 h23, Run
Gui, 1: Add, Button, g1ReshadeReName x128 y40 w55 h23, ReName

Gui, 1: Add, Picture, x208 y16 w252 h256 +BackgroundTrans, data\page5pcmr.png
Gui, 1: Add, GroupBox, x8 y80 w186 h89, Nvidia Freestyle up
Gui, 1: Add, Button, gFF1FreestyleInstal x16 y104 w55 h23, Instal
Gui, 1: Add, Button, gFF1FreestyleBack x128 y104 w55 h23, BackUp
Gui, 1: Add, Button, gFF1FreestyleRes x128 y136 w55 h23, Restore
Gui, 1: Add, Button, gFF1FreestyleKill x16 y136 w55 h23, Kill Nv

Gui, 1: Tab, 6 	;==============ссылки=====================================================================ссылки====Tab

if GlLanguage
Gui, 1: Add, GroupBox, x8 y24 w147 h146, Разное
Else
Gui, 1: Add, GroupBox, x8 y24 w147 h146, Other
Gui, 1: Add, Link, x16 y48 w120 h23, <a href="https://paimon.moe/timeline/">Timeline</a>
Gui, 1: Add, Link, x16 y72 w120 h23, <a href="https://act.hoyolab.com/ys/event/signin-sea-v3/index.html?act_id=e202102251931481">Hoyolab</a>
Gui, 1: Add, Link, x16 y96 w120 h23, <a href="https://genshin.aspirine.su/">ASPirine Калькулятор</a>
Gui, 1: Add, Link, x16 y120 w120 h23, <a href="https://genshin-info.ru/bannery/">Bannery</a>
Gui, 1: Add, Link, x16 y144 w120 h23, <a href="https://frzyc.github.io/genshin-optimizer/#/">Genshin Optimizer</a>
if GlLanguage
Gui, 1: Add, GroupBox, x160 y24 w147 h146, Карты
Else
Gui, 1: Add, GroupBox, x160 y24 w147 h146, Maps
Gui, 1: Add, Link, x168 y48 w120 h23, <a href="https://genshin-impact-map.appsample.com/">Genshin-Impact-Map</a>
Gui, 1: Add, Link, x168 y72 w120 h23, <a href="https://webstatic-sea.mihoyo.com/app/ys-map-sea/">Mihoyo Map</a>
Gui, 1: Add, Link, x168 y96 w120 h23, <a href="https://mapgenie.io/genshin-impact/maps/teyvat">MapGenie.io</a>
Gui, 1: Add, Link, x168 y120 w120 h23, <a href="https://yuanshen.site/">Chinese map</a>
Gui, 1: Add, Link, x168 y144 w120 h23, <a href="https://genshin-info.ru/interaktivnaya-karta/">Genshin-Info.ru</a>
if GlLanguage
Gui, 1: Add, GroupBox, x312 y24 w146 h146, Сливочники
Else
Gui, 1: Add, GroupBox, x312 y24 w146 h146, Leaks
Gui, 1: Add, Link, x320 y48 w120 h23, <a href="https://www.reddit.com/r/Genshin_Impact_Leaks/">Reddit GI Leaks</a>
Gui, 1: Add, Link, x320 y48 w120 h23, <a href="https://www.reddit.com/r/Genshin_Impact_Leaks/">Reddit GI Leaks</a>
Gui, 1: Add, Link, x320 y72 w120 h23, <a href="https://twitter.com/Genshin_Intel">Twitter Genshin Intel</a>
Gui, 1: Add, Link, x320 y96 w120 h23, <a href="https://twitter.com/projectcelestia">Twitter Project Celestia</a>
Gui, 1: Add, Link, x320 y120 w120 h23, <a href="https://twitter.com/Xwides">Twitter RU Xwides</a>
Gui, 1: Add, Link, x320 y144 w120 h23, <a href="https://t.me/s/slivu_genshin_impact">Telegram RU Лизa</a>

Gui, 1: Add, GroupBox, x8 y176 w450 h88, Debug information
Gui, 1: Font, s10 Bold
Gui, 1: Submit, NoHide
DebugInformationGet = 
(
Version = %WinName%
A_IsAdmin = %A_IsAdmin%
A_IsUnicode = %A_IsUnicode%
KSendMode = %metodVvoda%
A_PtrSize = %A_PtrSize%
A_Is64bitOS = %A_Is64bitOS%
A_AhkVersion = %A_AhkVersion%
A_ScriptName = %A_ScriptName%
A_BatchLines = %A_BatchLines%
DirGame = %EditDir%
Path = %A_AhkPath%
)
Gui, 1: Add, Edit, x16 y192 w386 h63 +ReadOnly +Multi, %DebugInformationGet%
Gui, 1: Font
Gui, 1: Add, Button, gCopyDebugInformationGet x408 y192 w43 h23, Copy
Gui, 1: Add, Button, gGetListVars1337 x408 y232 w43 h23, Dbg

Gui, 1: Tab


Gui, 1: Add, Picture, x8 y282 w36 h36 +BackgroundTrans gPicgogit, data\Github.png
Gui, 1: Add, Picture, x60 y282 w36 h36 +BackgroundTrans gPicgoyt, data\Yt.png
Gui, 1: Add, Picture, x114 y282 w30 h36 +BackgroundTrans gPicgoBoo, data\Boo.png
; Gui, 1: Add, Picture, x164 y282 w36 h36 +BackgroundTrans gPicgoPat, data\Pat.png 	;=======Ждем конец санкций
Gui, 1: Add, Button, gcancelexit x320 y288 w67 h23, Hide in tray
Gui, 1: Add, Button, gsavegui x264 y288 w43 h23, Save
Gui, 1: Add, Button, gquitgui x400 y288 w43 h23, Quit
;========================Если включен ренеймер то сменить имя окна на рандомное
if (ScWinrenamer = 1)
{
	Random, rand1488, 33, 35
	password := gen_password(rand1488)	
	Gui, 1: Show, Hide w465 h325, %password%
	if showmegui
	Gui, 1: Show
}
Else
{
	;========================Какой выбран режим ввода?
	if metodVvoda = 1
	winsayvar:= "Input"
	if metodVvoda = 2
	winsayvar:= "WinApi"
	if metodVvoda = 3
	winsayvar:= "AHI"
	;=====================Скрипт запущен от админа?
	if A_IsAdmin
	winsayvar2:= "Admin"
	Else
	winsayvar2:= "NoAdmin"
	;=====================Пустить окно
	Gui, 1: Show, Hide w465 h325, %WinName% (%winsayvar%+%winsayvar2%)
	if showmegui
	Gui, 1: Show
}
;===============================Переменные
xSkip:=round(A_ScreenWidth*.7328)
ySkip:=round(A_ScreenHeight*.7256)
;===============================Выбор карты
if (Map2toggle == 1)
run_param:="https://webstatic-sea.mihoyo.com/app/ys-map-sea/"
if (Map2toggle == 2)
run_param:="https://genshin-impact-map.appsample.com/"
if (Map2toggle == 3)
run_param:="https://mapgenie.io/genshin-impact/maps/teyvat"
if (Map2toggle == 4)
run_param:="https://yuanshen.site/"
;=============================Получить список названия окон карт "GroupNameMap1337.txt" и распределить их в группу
FileRead, GroupNameMap1337Var, %A_ScriptDir%\data\GroupNameMap1337.txt
Loop, parse, GroupNameMap1337Var, `n, `r
{
	VarLoopFieldEdit1:=A_LoopField
	VarLoopFieldEdit1 := RegExReplace(VarLoopFieldEdit1, "mi);.*", "")
	if (VarLoopFieldEdit1 != "")
	{
	; MsgBox %VarLoopFieldEdit1%
	GroupAdd, GroupNameMap1337, %VarLoopFieldEdit1%
	}
} 


;===============================Оверлей создание
var0ov := 1 	;заглушка для работы оверлея
GenOverlayList := 12 	;кол-во страниц
CheckVarKey1PaimonGifList := "10" 	;где гифки "5,6"
ScreenWidthRe1:=A_ScreenWidth
ScreenHeightRe1:=A_ScreenHeight
HpBarW:=ScreenWidthRe1
HpBarH:=ScreenHeightRe1
HpBarX:=0
HpBarY:=0

Gui, 99: +AlwaysOnTop +ToolWindow -Caption +LastFound -DPIScale
Gui, 99: Color, 0x000000
Random, RandomGifVar1, 1, 2
if (RandomGifVar1 = 1)
Path = "%A_ScriptDir%\data\paimon.gif"
if (RandomGifVar1 = 2)
Path = "%A_ScriptDir%\data\ganyu.gif"
;width := 184, height := 281
width := Round(ScreenWidthRe1 *.07187)
height := Round(ScreenHeightRe1 *.19513)
widthex1 := Round(ScreenWidthRe1 *.07187)
heightex1 := Round(ScreenHeightRe1 *.19513)
width2 := Round(ScreenWidthRe1 *.78125)
height2 := Round(ScreenHeightRe1 *.74305)
Gui, 99: Add, ActiveX, x%width2% y%height2% w%width% h%height% Disabled voIE, Shell.Explorer
oIE.Navigate("about:blank")
oIE.Document.Write("<body style=""overflow: hidden; margin: 0px""><img src=" Path " width=" widthex1 "px; height=" heightex1 "></body>" ) 
oIE.Document.close
GuiControl, 99: hide, oIE
Gui, 99: Add, Picture, w%HpBarW% h%HpBarH% x0 y0 vMyPictureVar1, data\genOverlay1.png

XwidthPicOver := Round(ScreenWidthRe1 *.93554)
YheightPicOver := Round(ScreenHeightRe1 *.95625)
widthPicOver := Round(ScreenWidthRe1 *.02070)
heightPicOver := Round(ScreenHeightRe1 *.03819)
XwidthPicOver2 := Round(ScreenWidthRe1 *.96718)
YheightPicOver2 := Round(ScreenHeightRe1 *.95625)
Gui, 99: Add, Picture, w%widthPicOver% h%heightPicOver% x%XwidthPicOver% y%YheightPicOver% +BackgroundTrans gPicOverlay1, data\genOverlayNext.png
Gui, 99: Add, Picture, w%widthPicOver% h%heightPicOver% x%XwidthPicOver2% y%YheightPicOver2% +BackgroundTrans gPicOverlay2, data\genOverlayNext.png

Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold Underline", Comic Sans MS
Gui, 99: Add, Text, % "vLabTextMyEdit" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (50 / 1440)) " +BackgroundTrans", Macro Key (Кликабельные строки)
Gui, 99: Font
Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold", Comic Sans MS

Gui, 99: Add, Text, % "vLabTextMyEdit0" " gLabelNumpad0" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (150 / 1440)) " +BackgroundTrans", Numpad 0 - Включить/отключить банихоп
Gui, 99: Add, Text, % "vLabTextMyEdit1" " gLabelNumpad1" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (200 / 1440)) " +BackgroundTrans", Numpad 1 - AutoAttack
Gui, 99: Add, Text, % "vLabTextMyEdit2" " gLabelNumpad2" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (250 / 1440)) " +BackgroundTrans", Numpad 2 - Ningguang
Gui, 99: Add, Text, % "vLabTextMyEdit3" " gLabelNumpad3" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (300 / 1440)) " +BackgroundTrans", Numpad 3 - Yoimiya N1RR
Gui, 99: Add, Text, % "vLabTextMyEdit4" " gLabelNumpad4" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (350 / 1440)) " +BackgroundTrans", Numpad 4 - Ganyu Venti Yoimiya Gorou Amber Fischl Aloy Tartaglia *Diona *Sara
Gui, 99: Add, Text, % "vLabTextMyEdit5" " gLabelNumpad5" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (400 / 1440)) " +BackgroundTrans", Numpad 5 - MachineGun: Ganyu Venti Yoimiya Gorou Yelan
Gui, 99: Add, Text, % "vLabTextMyEdit6" " gLabelNumpad6" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (450 / 1440)) " +BackgroundTrans", Numpad 6 - Legit лучники если кикает с сервера
Gui, 99: Add, Text, % "vLabTextMyEdit7" " gLabelNumpad7" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (500 / 1440)) " +BackgroundTrans", Numpad 7 - Tighnari 3Hit
Gui, 99: Add, Text, % "vLabTextMyEdit8" " gLabelNumpad8" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (550 / 1440)) " +BackgroundTrans", Numpad 8 - Hu Tao N2CJ (slow)
Gui, 99: Add, Text, % "vLabTextMyEdit9" " gLabelNumpad9" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (600 / 1440)) " +BackgroundTrans", Numpad 9 - Hu Tao H1CJ

Gui, 99: Add, Text, % "vLabTextMyEdit42" " gLabelNumpadAdd" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (650 / 1440)) " +BackgroundTrans", NumpadAdd - Expeditions (genConfig.ini)
Gui, 99: Add, Text, % "vLabTextMyEdit43" " gLabelNumpadSub" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (700 / 1440)) " +BackgroundTrans", NumpadSub - Kaeya seafarer (x1 - off, x2 - on)

Gui, 99: Add, Text, % "vLabTextMyEdit10" " gLabelANumpad0" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (750 / 1440)) " +BackgroundTrans", Alt + Numpad 0 - Hu Tao N2CJ (fast)
Gui, 99: Add, Text, % "vLabTextMyEdit11" " gLabelANumpad1" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (800 / 1440)) " +BackgroundTrans", Alt + Numpad 1 - Klee N1CJ
Gui, 99: Add, Text, % "vLabTextMyEdit12" " gLabelANumpad2" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (850 / 1440)) " +BackgroundTrans", Alt + Numpad 2 - Klee N2H1
Gui, 99: Add, Text, % "vLabTextMyEdit13" " gLabelANumpad3" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (900 / 1440)) " +BackgroundTrans", Alt + Numpad 3 - Klee AutoAttack (Удерживать WASD + Macro Key)
Gui, 99: Add, Text, % "vLabTextMyEdit14" " gLabelANumpad4" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (950 / 1440)) " +BackgroundTrans", Alt + Numpad 4 - Other macros (genConfig.ini)
Gui, 99: Add, Text, % "vLabTextMyEdit15" " gLabelANumpad5" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1000 / 1440)) " +BackgroundTrans", Alt + Numpad 5 - Xiao SpamPlunge(13)
Gui, 99: Add, Text, % "vLabTextMyEdit16" " gLabelANumpad6" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1050 / 1440)) " +BackgroundTrans", Alt + Numpad 6 - Xiao N1SpamPlunge
Gui, 99: Add, Text, % "vLabTextMyEdit17" " gLabelANumpad7" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1100 / 1440)) " +BackgroundTrans", Alt + Numpad 7 - Ganyu Hold T1
Gui, 99: Add, Text, % "vLabTextMyEdit18" " gLabelANumpad8" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1150 / 1440)) " +BackgroundTrans", Alt + Numpad 8 - Hu Tao (Test)
Gui, 99: Add, Text, % "vLabTextMyEdit19" " gLabelANumpad9" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1200 / 1440)) " +BackgroundTrans", Alt + Numpad 9 - Swimming (x1 - off, x2 - on)
Gui, 99: Add, Text, % "vLabTextMyEdit20" " gLabelANumpadAdd" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1250 / 1440)) " +BackgroundTrans", Alt + NumpadAdd - Mona-Ayaka infinite swimming (x1 - off, x2 - on)
Gui, 99: Add, Text, % "vLabTextMyEdit44" " gLabelANumpadSub" " x" round(A_ScreenWidth * (64 / 2560)) " y" round(A_ScreenHeight * (1300 / 1440)) " +BackgroundTrans", Alt + NumpadSub - Auto coсking (x1 - off, x2 - on)

Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold Underline", Comic Sans MS
Gui, 99: Add, Text, % "vLabTextMyEdit41" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (50 / 1440)) " +BackgroundTrans", AHK
Gui, 99: Font
Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold", Comic Sans MS

Gui, 99: Add, Text, % "vLabTextMyEdit21" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (150 / 1440)) " +BackgroundTrans", F1 - *Карта
Gui, 99: Add, Text, % "vLabTextMyEdit22" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (200 / 1440)) " +BackgroundTrans", F2 - *Оверлей
Gui, 99: Add, Text, % "vLabTextMyEdit23" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (250 / 1440)) " +BackgroundTrans", F3 - *Автоходьба
Gui, 99: Add, Text, % "vLabTextMyEdit24" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (300 / 1440)) " +BackgroundTrans", F - Фастлут
Gui, 99: Add, Text, % "vLabTextMyEdit25" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (350 / 1440)) " +BackgroundTrans", Z - Скип диалогов
Gui, 99: Add, Text, % "vLabTextMyEdit26" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (400 / 1440)) " +BackgroundTrans", X - Авторыбалка (дабл клик вкл, сингл клик выкл)
Gui, 99: Add, Text, % "vLabTextMyEdit27" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (450 / 1440)) " +BackgroundTrans", T - Паутинка
Gui, 99: Add, Text, % "vLabTextMyEdit28" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (500 / 1440)) " +BackgroundTrans", Space - Банихоп
Gui, 99: Add, Text, % "vLabTextMyEdit29" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (550 / 1440)) " +BackgroundTrans", Left - Пролистать оверлей
Gui, 99: Add, Text, % "vLabTextMyEdit30" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (600 / 1440)) " +BackgroundTrans", Right - Пролистать оверлей
Gui, 99: Add, Text, % "vLabTextMyEdit31" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (650 / 1440)) " +BackgroundTrans", End - Завершить работу скрипта
Gui, 99: Add, Text, % "vLabTextMyEdit32" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (700 / 1440)) " +BackgroundTrans", Page Dn - *Приостановить-Возобновить работу скрипта
Gui, 99: Add, Text, % "vLabTextMyEdit33" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (750 / 1440)) " +BackgroundTrans", V - Macro Key

Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold Underline", Comic Sans MS
Gui, 99: Add, Text, % "vLabTextMyEdit34" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (850 / 1440)) " +BackgroundTrans", Python
Gui, 99: Font
Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold", Comic Sans MS

Gui, 99: Add, Text, % "vLabTextMyEdit35" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (900 / 1440)) " +BackgroundTrans", Tab + ~(тильт или Ё) - Обновить список мелодий
Gui, 99: Add, Text, % "vLabTextMyEdit36" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (950 / 1440)) " +BackgroundTrans", Tab + 1 2 3 4 5 6 7 8 9 0 - Воспроизвести мелодию на лире ветров
Gui, 99: Add, Text, % "vLabTextMyEdit37" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (1000 / 1440)) " +BackgroundTrans", Space - Остановить воспроизведение

Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold Underline", Comic Sans MS
Gui, 99: Add, Text, % "vLabTextMyEdit38" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (1100 / 1440)) " +BackgroundTrans", ReShade
Gui, 99: Font
Gui, 99: Font, % "s" round(A_ScreenWidth * (20 / 2560)) " q1 c0x400000 Bold", Comic Sans MS

Gui, 99: Add, Text, % "vLabTextMyEdit39" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (1150 / 1440)) " +BackgroundTrans", Home - Открыть ReShade меню
Gui, 99: Add, Text, % "vLabTextMyEdit40" " x" round(A_ScreenWidth * (1400 / 2560)) " y" round(A_ScreenHeight * (1200 / 1440)) " +BackgroundTrans", Insert - Включить/отключить ReShade
;=============================Если включен ренеймер то зарандомить имя окна
if (ScWinrenamer = 1)
Gui, 99: Show, Hide w%HpBarW% h%HpBarH% x%HpBarX% y%HpBarY%, %password%
Else
Gui, 99: Show, Hide w%HpBarW% h%HpBarH% x%HpBarX% y%HpBarY%, %WinName%
hwndGuihamdlewindow := WinExist()
Gui, 99: Cancel

if AutoExitAHK
SetTimer, ExitOnGameClose, 4000 	;Автовыход через 3 секунды если нет окна игры или лаунчера
return
;=======================================================================================================================
;===================================================================================Конец мейн потока, дальше идут метки
;=======================================================================================================================








;=======================================Up Down, вверх вниз переключение макросов "OldMacroBackVar"
Metkakey_UpMacroOld:
Sleep 1
IfWinNotActive, %gameexe1337%
Return
OldMacroBackVar += 1
if showtooltipVvoba
{
	ToolTip, Select - %OldMacroBackVar%, 0, 0
	sleep 300
	ToolTip
}
Return
Metkakey_DownMacroOld:
Sleep 1
IfWinNotActive, %gameexe1337%
Return
OldMacroBackVar -= 1
if OldMacroBackVar < 1
OldMacroBackVar = 1
if showtooltipVvoba
{
	ToolTip, Select - %OldMacroBackVar%, 0, 0
	sleep 300
	ToolTip
}
Return





;=====================================Быстрый выбор персонажа 1 слот Fast pick
Metkakey_fastpick1:
TumblerToglerFastpick1 = 1
TumblerToglerFastpick2 = 0
TumblerToglerFastpick3 = 0
TumblerToglerFastpick4 = 0
Sleep 1
IfWinNotActive, %gameexe1337%
Return
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0)
		Return
}
while(GetKeyState("vk31", "P")) 
{
SendInput {vk31}
Sleep 22
IfWinNotActive, %gameexe1337%
Break
if !(TumblerToglerFastpick1)
Break
}
Return

;=====================================Быстрый выбор персонажа 2 слот
Metkakey_fastpick2:
TumblerToglerFastpick1 = 0
TumblerToglerFastpick2 = 1
TumblerToglerFastpick3 = 0
TumblerToglerFastpick4 = 0
Sleep 1
IfWinNotActive, %gameexe1337%
Return
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0)
		Return
}
while(GetKeyState("vk32", "P")) 
{
SendInput {vk32}
Sleep 22
IfWinNotActive, %gameexe1337%
Break
if !(TumblerToglerFastpick2)
Break
}
Return
;=====================================Быстрый выбор персонажа 3 слот
Metkakey_fastpick3:
TumblerToglerFastpick1 = 0
TumblerToglerFastpick2 = 0
TumblerToglerFastpick3 = 1
TumblerToglerFastpick4 = 0
Sleep 1
IfWinNotActive, %gameexe1337%
Return
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0)
		Return
}
while(GetKeyState("vk33", "P")) 
{
SendInput {vk33}
Sleep 22
IfWinNotActive, %gameexe1337%
Break
if !(TumblerToglerFastpick3)
Break
}
Return
;=====================================Быстрый выбор персонажа 4 слот
Metkakey_fastpick4:
TumblerToglerFastpick1 = 0
TumblerToglerFastpick2 = 0
TumblerToglerFastpick3 = 0
TumblerToglerFastpick4 = 1
Sleep 1
IfWinNotActive, %gameexe1337%
Return
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0)
		Return
}
while(GetKeyState("vk34", "P")) 
{
SendInput {vk34}
Sleep 22
IfWinNotActive, %gameexe1337%
Break
if !(TumblerToglerFastpick4)
Break
}
Return

;=====================================Если игра закрыта то скрипт сам закроется
ExitOnGameClose() {
    if !(ProcessExist("StarRail.exe") || ProcessExist("GenshinImpact.exe") || ProcessExist("yuanshen.exe"))
    {
        MsgBox,,, AutoClose, 1
        ExitApp
    }
}

ProcessExist(processName) {
    Process, Exist, %processName%
    return ErrorLevel
}


AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"



;============================отобразить переменные
GetListVars1337:
ListVars
Return

;============================Импортировать настройки "Import"
ImportSettButton:
FileSelectFile, FileVarImport, 3,,INI File genConfig.ini,Config (genConfig.ini)
LabelImportSett:
Gui, 1: Submit, NoHide
if !(FileVarImport = "")
	{
	SplitPath, FileVarImport,x2name,x2dir,,, 	;извлечь из строки имя файла и папку файла
	if (x2name == "genConfig.ini")
	{
		MsgBox Импорт настроек из:`n`n%FileVarImport%`n`nПосле нажатия ОК конфиг будет обновлен и скрипт перезагрузится
			; if CheckboxImportAll 	;если мы копируем все то мы берем: реестр, песни, кфг песен
			; {
				FileCopy, %x2dir%\reg\*.reg, %A_ScriptDir%\data\reg\, 1 	;копируем рег файлы из папки со скриптом в новую
				FileCopy, %x2dir%\soundall\*.mid, %A_ScriptDir%\data\soundall\, 1 	;копируем миди файлы из папки со скриптом в новую
				FileCopy, %x2dir%\midi_config.json, %A_ScriptDir%\data\midi_config.json, 1 	;копируем миди конфиг из папки со скриптом в новую
			; }
		FileVarImport2=data\genConfig.ini
		Gosub ImportSettLabel1
		Reload
		Exitapp
	}
	}
return





;==========================================метка с импортом настроек, %FileVarImport% откуда читать, %FileVarImport2% куда писать
ImportSettLabel1:
; FileVarImport=data\genConfig.ini
; FileVarImport2=update\GenshinImpact-AHK-flex-main\Genshin AHK\data\genConfig.ini
FileRead, GroupNameMap1337Var228, %A_ScriptDir%\data\genConfig.ini 	;Прочитать старый конфиг
Loop, parse, GroupNameMap1337Var228, `n, `r
{
	VarLoopFieldEdit1 := A_LoopField
	VarLoopFieldEdit1 := RegExReplace(VarLoopFieldEdit1, "mi);.*", "") 	;Убрать строки с знаком ";"
	RegExMatch(VarLoopFieldEdit1, "(.*?)=(.*)", VarLoopFieldEdit1) 	;Найти все значения
	if (VarLoopFieldEdit1 != "") 	;Если пусто то игнорим
	{
		VarLoopFieldEditSta := RegExReplace(VarLoopFieldEdit1, "(\s?)=(.*)") 	;Получить имя
		VarLoopFieldEditEns := RegExReplace(VarLoopFieldEdit1, "(.*?)=(\s?)") 	;Получить результат
		
	IniRead, VarLoopFieldEdit3, %FileVarImport%, Settings, %VarLoopFieldEditSta% 	;Перебрать все настройки
		if !(VarLoopFieldEdit3 = "ERROR")
			IniWrite, %VarLoopFieldEditEns%, %FileVarImport2%, Settings, %VarLoopFieldEditSta%	

	}
}
Return



;=====================================Установщик драйвера
PickInterDriver:
Run, %A_ScriptDir%\data\DriverLoader.ahk
return

;==========================Создать ярлык на рабочем столе
Metkashortcut1: 	;Скрипт
FileCreateShortcut, %A_ScriptFullPath%, %A_Desktop%\GenshAHK.lnk,,,Gachibaser things, %A_ScriptDir%\data\genicon.ico
return
Metkashortcut2: 	;Игра оконный без рамки режим
Gui, 1: Submit, NoHide
FileCreateShortcut, %EditDir%\Genshin Impact Game\GenshinImpact.exe, %A_Desktop%\Genshin Windowed mode.lnk,,-popupwindow,Borderless windowed mode
return
Metkashortcut3: 	;Решейд
FileCreateShortcut, %A_ScriptDir%\data\ReshadeInstal.ahk, %A_Desktop%\Genshi ReShade.lnk,,,ReShade loader, %A_ScriptDir%\data\resico.ico
return

;==========================Дропаем файл или файлы в окно скрипта, не работает по тому что: Рабочий стол(админ не админ) != Скрипт(админ не админ)
GuiDropFiles:
z1FileList = %A_GuiEvent%
Sort , z1FileList				;сортируем по имени, стоп а зачем?
Loop, Parse, z1FileList, `n		;парсим каждую строчку
{
SplitPath, A_LoopField,z1name,, z1ext,, 	;извлечь из строки расширение
	if (z1ext == "mid")			;если расширение .mid то выполнить действие ниже
	{
	FileCopy, %A_LoopField%, data\soundall, 0
	}
	if (z1name == "genConfig.ini")
	{
	FileVarImport:=A_LoopField
	Goto, LabelImportSett
	Return
	}
}
Return


;====================================================================================================================
;-----------------------------------------------------Блок с решейдом------------------------------------------------
;====================================================================================================================


;=============================Запуск подмены файлов для работы решейда
1ReshadeRun:
Gui, 1: Submit, NoHide
Gui, 1: Cancel
IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
{
	MsgBox,,, Неверно указан путь`n%EditDir%\Genshin Impact Game\GenshinImpact.exe, 3
	Return
}
ToolTip, Отладка: Удаляем файл dxgi.dll.temp, 0, 0
FileDelete, %EditDir%\Genshin Impact Game\dxgi.dll.temp
Loop 30
{
	sleep 500
	FileCopy, data\reshade\dxgi.dll, %EditDir%\Genshin Impact Game\, 0
	ToolTip, Отладка: Перезапись dxgi.dll, 0, 0
}
ToolTip, Отладка: Меняем имя dxgi.dll, 0, 0
FileMove, %EditDir%\Genshin Impact Game\dxgi.dll, %EditDir%\Genshin Impact Game\dxgi.dll.temp, 1
SoundPlay, %A_ScriptDir%\data\zplop.wav
sleep 500
ToolTip
return
;=============================Установка решейда, перемещение файлов в папку игры
1ReshadeInstal:
MsgBox 0x1, ,Reshade instal?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
Gui, 1: Submit, NoHide
IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
{
	MsgBox,,, Неверно указан путь`n%EditDir%\Genshin Impact Game\GenshinImpact.exe, 3
	Return
}
FileCopyDir, data\reshade\Preset, %EditDir%\Genshin Impact Game\Preset
FileCopyDir, data\reshade\reshade-shaders, %EditDir%\Genshin Impact Game\reshade-shaders
FileCopy, data\reshade\ReShade.ini, %EditDir%\Genshin Impact Game, 1
FileCopy, data\reshade\dxgi.dll, %EditDir%\Genshin Impact Game, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
return
;=============================Удаление решейда, файлов решейда
1ReshadeRemove:
MsgBox 0x1, ,Reshade Remove?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
Gui, 1: Submit, NoHide
IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
{
	MsgBox,,, Неверно указан путь`n%EditDir%\Genshin Impact Game\GenshinImpact.exe, 3
	Return
}
FileDelete, %EditDir%\Genshin Impact Game\ReShade64.log
FileDelete, %EditDir%\Genshin Impact Game\ReShade.ini
FileDelete, %EditDir%\Genshin Impact Game\dxgi.dll.temp
FileDelete, %EditDir%\Genshin Impact Game\dxgi.dll
FileDelete, %EditDir%\Genshin Impact Game\dxgi.log
FileDelete, %EditDir%\Genshin Impact Game\ReShade.log
FileRemoveDir, %EditDir%\Genshin Impact Game\Preset, 1
FileRemoveDir, %EditDir%\Genshin Impact Game\reshade-shaders, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
return
;=============================Переименовать решейд, Если античит начнет буянить в некст патчах
1ReshadeReName:
MsgBox 0x1, ,Reshade ReName?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
Gui, 1: Submit, NoHide
IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
{
	MsgBox,,, Неверно указан путь`n%EditDir%\Genshin Impact Game\GenshinImpact.exe, 3
	Return
}
IfNotExist, %EditDir%\Genshin Impact Game\dxgi.dll
{
	MsgBox,,, Не найден dxgi.dll, 3
	Return
}
FileMove, %EditDir%\Genshin Impact Game\dxgi.dll, %EditDir%\Genshin Impact Game\dxgi.dll.temp, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
return

;=============================Установка спец фильтров для видеокарт Nvidia
FF1FreestyleInstal:
MsgBox 0x1, ,Nvidia Freestyle Ansel instal?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
IfNotExist, C:\Program Files\NVIDIA Corporation\Ansel
FileCreateDir, C:\Program Files\NVIDIA Corporation\Ansel
FileCopy, data\ShadersAndTextures\*.*, C:\Program Files\NVIDIA Corporation\Ansel, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return
;=============================Получить файлы сохраниния настроек Nvidia
FF1FreestyleBack:
MsgBox 0x1, ,BackUp Freestyle presets?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
IfNotExist, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache
	{
	MsgBox,,, Папка с сохранениями не найдена`nC:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache, 3
	Return
	}
zaglushkaloop1 = 
zaglushkaloop2 = 
Loop C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\Local Storage\leveldb\*.ldb
zaglushkaloop1:=A_LoopFileName
Loop C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB\file__0.indexeddb.leveldb\*.ldb
zaglushkaloop2:=A_LoopFileName
if (zaglushkaloop1 != "") or (zaglushkaloop2 != "")
{
FileRemoveDir, data\NvCacheBack, 1
FileCreateDir, data\NvCacheBack
FileCreateDir, data\NvCacheBack\IndexedDB
FileCreateDir, data\NvCacheBack\Local Storage
FileCopyDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB, data\NvCacheBack\IndexedDB, 1
FileCopyDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\Local Storage, data\NvCacheBack\Local Storage, 1
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return
}
Else
{
	MsgBox 0x1, ,Сохранения не найдены`nИгнорировать и бкапить?
	IfMsgBox OK, {
	} Else IfMsgBox Cancel, {
	Return
	}
	FileRemoveDir, data\NvCacheBack, 1
	FileCreateDir, data\NvCacheBack
	FileCreateDir, data\NvCacheBack\IndexedDB
	FileCreateDir, data\NvCacheBack\Local Storage
	FileCopyDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB, data\NvCacheBack\IndexedDB, 1
	FileCopyDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\Local Storage, data\NvCacheBack\Local Storage, 1
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
}
Return
;=============================Переместить файлы из папки с скриптом в папку с Nvidia
FF1FreestyleRes:
MsgBox 0x1, ,Restore Freestyle presets?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
	IfWinExist, AHK_exe nvcontainer.exe
	{
	MsgBox,,,  Нельзя менять файлы пока открыт Nvcontainer.exe`nНеобходимо убить процесс Nvcontainer.exe, 3
	Return
	}
	IfNotExist, data\NvCacheBack\IndexedDB
	{
	MsgBox,,, Папка с сохранениями пустая`nНеобходимо сделать бкап, 3
	Return
	}
	FileRemoveDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB, 1
	FileRemoveDir, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\Local Storage, 1
FileCopyDir, data\NvCacheBack\IndexedDB, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB, 1
FileCopyDir, data\NvCacheBack\Local Storage, C:\Users\%A_UserName%\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\Local Storage, 1
Return
;=============================Принудительно завершить процесс nvcontainer.exe заставив его выгрузить настрйки
FF1FreestyleKill:
MsgBox 0x1, ,Kill nvcontainer.exe?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
RunWait, taskkill /T /F /IM nvcontainer.exe*
Return



;====================================================================================================================
;-----------------------------------------------------Блок с реестром------------------------------------------------
;====================================================================================================================



;=============================Создать копию реестра, 1 слот
1pickreg1:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
InputBox, RegeditExport1,, Задать имя сохраненой ветки реестра,, 200, 150,,,,,%RegeditExport1%
	if ErrorLevel
		Return
	else
	{
	if (RegeditExport1 = "")
		Return
	Gui, 1: Submit, NoHide
	FileDelete, data\reg\%VarRegeditExport1%.reg
	RunWait, cmd /k reg export "HKEY_CURRENT_USER\Software\miHoYo" "%A_ScriptDir%\data\reg\%RegeditExport1%.reg" /y & exit
	IniWrite, %RegeditExport1%, data\genConfig.ini, Settings, RegeditExport1
	Gui, 1: Submit, NoHide
	GuiControl,1:, VarRegeditExport1, %RegeditExport1%
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	}
return
;=============================Создать копию реестра, 2 слот
2pickreg2:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
InputBox, RegeditExport2,, Задать имя сохраненой ветки реестра,, 200, 150,,,,,%RegeditExport2%
	if ErrorLevel
		Return
	else
	{
	if (RegeditExport2 = "")
		Return
	Gui, 1: Submit, NoHide
	FileDelete, data\reg\%VarRegeditExport2%.reg
	RunWait, cmd /k reg export "HKEY_CURRENT_USER\Software\miHoYo" "%A_ScriptDir%\data\reg\%RegeditExport2%.reg" /y & exit
	IniWrite, %RegeditExport2%, data\genConfig.ini, Settings, RegeditExport2
	Gui, 1: Submit, NoHide
	GuiControl,1:, VarRegeditExport2, %RegeditExport2%
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	}
return
;=============================Создать копию реестра, 3 слот
3pickreg3:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
InputBox, RegeditExport3,, Задать имя сохраненой ветки реестра,, 200, 150,,,,,%RegeditExport3%
	if ErrorLevel
		Return
	else
	{
	if (RegeditExport3 = "")
		Return
	Gui, 1: Submit, NoHide
	FileDelete, data\reg\%VarRegeditExport3%.reg
	RunWait, cmd /k reg export "HKEY_CURRENT_USER\Software\miHoYo" "%A_ScriptDir%\data\reg\%RegeditExport3%.reg" /y & exit
	IniWrite, %RegeditExport3%, data\genConfig.ini, Settings, RegeditExport3
	Gui, 1: Submit, NoHide
	GuiControl,1:, VarRegeditExport3, %RegeditExport3%
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	}
return
;=============================Создать копию реестра, 4 слот
4pickreg4:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
InputBox, RegeditExport4,, Задать имя сохраненой ветки реестра,, 200, 150,,,,,%RegeditExport4%
	if ErrorLevel
		Return
	else
	{
	if (RegeditExport4 = "")
		Return
	Gui, 1: Submit, NoHide
	FileDelete, data\reg\%VarRegeditExport4%.reg
	RunWait, cmd /k reg export "HKEY_CURRENT_USER\Software\miHoYo" "%A_ScriptDir%\data\reg\%RegeditExport4%.reg" /y & exit
	IniWrite, %RegeditExport4%, data\genConfig.ini, Settings, RegeditExport4
	Gui, 1: Submit, NoHide
	GuiControl,1:, VarRegeditExport4, %RegeditExport4%
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	}
return
;=============================Создать копию реестра, 5 слот
5pickreg5:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
InputBox, RegeditExport5,, Задать имя сохраненой ветки реестра,, 200, 150,,,,,%RegeditExport5%
	if ErrorLevel
		Return
	else
	{
	if (RegeditExport5 = "")
		Return
	Gui, 1: Submit, NoHide
	FileDelete, data\reg\%VarRegeditExport5%.reg
	RunWait, cmd /k reg export "HKEY_CURRENT_USER\Software\miHoYo" "%A_ScriptDir%\data\reg\%RegeditExport5%.reg" /y & exit
	IniWrite, %RegeditExport5%, data\genConfig.ini, Settings, RegeditExport5
	Gui, 1: Submit, NoHide
	GuiControl,1:, VarRegeditExport5, %RegeditExport5%
	SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
	}
return

;=============================Удалить копию реестра из папки с скриптом
1pickDelreg1:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport1 = "")
Return
MsgBox 0x1, , Удалить копию реестра "%RegeditExport1%"
IfMsgBox OK, {
ZeroVar:=
IniWrite, %ZeroVar%, data\genConfig.ini, Settings, RegeditExport1
GuiControl,1:, VarRegeditExport1, %ZeroVar%
FileDelete, data\reg\%RegeditExport1%.reg
} Else IfMsgBox Cancel, {
Return
}
return
;=============================Удалить копию реестра из папки с скриптом
1pickDelreg2:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport2 = "")
Return
MsgBox 0x1, , Удалить копию реестра "%RegeditExport2%"
IfMsgBox OK, {
ZeroVar:=
IniWrite, %ZeroVar%, data\genConfig.ini, Settings, RegeditExport2
GuiControl,1:, VarRegeditExport2, %ZeroVar%
FileDelete, data\reg\%RegeditExport2%.reg
} Else IfMsgBox Cancel, {
Return
}
return
;=============================Удалить копию реестра из папки с скриптом
1pickDelreg3:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport3 = "")
Return
MsgBox 0x1, , Удалить копию реестра "%RegeditExport3%"
IfMsgBox OK, {
ZeroVar:=
IniWrite, %ZeroVar%, data\genConfig.ini, Settings, RegeditExport3
GuiControl,1:, VarRegeditExport3, %ZeroVar%
FileDelete, data\reg\%RegeditExport3%.reg
} Else IfMsgBox Cancel, {
Return
}
return
;=============================Удалить копию реестра из папки с скриптом
1pickDelreg4:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport4 = "")
Return
MsgBox 0x1, , Удалить копию реестра "%RegeditExport4%"
IfMsgBox OK, {
ZeroVar:=
IniWrite, %ZeroVar%, data\genConfig.ini, Settings, RegeditExport4
GuiControl,1:, VarRegeditExport4, %ZeroVar%
FileDelete, data\reg\%RegeditExport4%.reg
} Else IfMsgBox Cancel, {
Return
}
return
;=============================Удалить копию реестра из папки с скриптом
1pickDelreg5:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport5 = "")
Return
MsgBox 0x1, , Удалить копию реестра "%RegeditExport5%"
IfMsgBox OK, {
ZeroVar:=
IniWrite, %ZeroVar%, data\genConfig.ini, Settings, RegeditExport5
GuiControl,1:, VarRegeditExport5, %ZeroVar%
FileDelete, data\reg\%RegeditExport5%.reg
} Else IfMsgBox Cancel, {
Return
}
return

;=============================Загрузить копию реестра
Metkakey_regeditstart1:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport1 = "")
Return
MsgBox 0x1, , Загрузить копию реестра "%RegeditExport1%"
IfMsgBox OK, {
RunWait, cmd /k reg DELETE "HKEY_CURRENT_USER\Software\miHoYo" /f & exit
RunWait, cmd /k reg import %A_ScriptDir%\data\reg\%RegeditExport1%.reg & exit
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}
return
;=============================Загрузить копию реестра
Metkakey_regeditstart2:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport2 = "")
Return

MsgBox 0x1, , Загрузить копию реестра "%RegeditExport2%"
IfMsgBox OK, {
RunWait, cmd /k reg DELETE "HKEY_CURRENT_USER\Software\miHoYo" /f & exit
RunWait, cmd /k reg import %A_ScriptDir%\data\reg\%RegeditExport2%.reg & exit
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}

return
;=============================Загрузить копию реестра
Metkakey_regeditstart3:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport3 = "")
Return

MsgBox 0x1, , Загрузить копию реестра "%RegeditExport3%"
IfMsgBox OK, {
RunWait, cmd /k reg DELETE "HKEY_CURRENT_USER\Software\miHoYo" /f & exit
RunWait, cmd /k reg import %A_ScriptDir%\data\reg\%RegeditExport3%.reg & exit
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}

return
;=============================Загрузить копию реестра
Metkakey_regeditstart4:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport4 = "")
Return

MsgBox 0x1, , Загрузить копию реестра "%RegeditExport4%"
IfMsgBox OK, {
RunWait, cmd /k reg DELETE "HKEY_CURRENT_USER\Software\miHoYo" /f & exit
RunWait, cmd /k reg import %A_ScriptDir%\data\reg\%RegeditExport4%.reg & exit
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}

return
;=============================Загрузить копию реестра
Metkakey_regeditstart5:
Gui, 1: Submit, NoHide
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
if (VarRegeditExport5 = "")
Return

MsgBox 0x1, , Загрузить копию реестра "%RegeditExport5%"
IfMsgBox OK, {
RunWait, cmd /k reg DELETE "HKEY_CURRENT_USER\Software\miHoYo" /f & exit
RunWait, cmd /k reg import %A_ScriptDir%\data\reg\%RegeditExport5%.reg & exit
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}

return

;===============================Отключить все хоткеи, сменить иконку, остановить активные потоки
Metkakey_PauseSuspend:
Suspend, Toggle
1toggle1Suspend := !1toggle1Suspend
if (1toggle1Suspend)
{
	SoundBeep
	Menu,Tray, Icon, data\geniconGr.png, ,1
	ToolTip, OFF, 0, 0
	sleep 300
	ToolTip
}
Else
{
	Menu,Tray, Icon, data\genicon.ico, ,1
	ToolTip, ON, 0, 0
	sleep 300
	ToolTip
}
Pause , Toggle, 1
return

;===============================Банихоп бхоп bhop bunnyhop
Metkakey_bhop:
sleep 1
IfWinActive, %gameexe1337%		;ahk_exe GenshinImpact.exe
{
if Checkbox1bhopDelay
{
	if (Checkbox1bhopDelayMs > -2 and Checkbox1bhopDelayMs < 5001) 	;вторая проверка если первую обошли от -1 до 5000
	Sleep %Checkbox1bhopDelayMs%
}
Else
{
	Sleep 50
}
Loop
{
    GetKeyState, xSpaceVar1, %key_bhop%, P
    If xSpaceVar1 = U
        break

	; SendInput {sc39 Down}
	; Sleep 15
	; SendInput {sc39 up}
	; SendInput {vk20 Down}
	; Sleep 15
	; SendInput {vk20 up}
	multisendinput("vk20", "", "vk20", "", "0x20", "0", "", "") 	;Space vk20
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan

}
}
return



;===============================Карта
Metkakey_map:
MonitorFound1:=0
sleep 50

IfWinActive, %gameexe1337%
toggle1 := 0
IfWinActive, ahk_group GroupNameMap1337
toggle1 := 1

SysGet, MonitorCountVar, MonitorCount 	;получить кол-во мониторов
if MonitorCountVar > 1 	;если кол-во мониторов больше 1 то
{
;Центр монитора
ScreenWidthMap2mon228:=round(A_ScreenWidth / 2)
ScreenHeightMap2mon228:=round(A_ScreenHeight / 2)
;Получаем положение окна и его размеры
IfWinExist, ahk_group GroupNameMap1337
{
WinGetPos, X1map, Y1map, Width1map, Height1map, %MapWin1337%
X1mapMa:=round(X1map + Width1map / 2)
Y1mapMa:=round(Y1map + Height1map / 2)
; Получено 2 точки между 2мя мониторами
X1mapMaLast:=abs(X1mapMa - ScreenWidthMap2mon228)
Y1mapMaLast:=abs(Y1mapMa - ScreenHeightMap2mon228)
if (X1mapMaLast < ScreenWidthMap2mon228) and (Y1mapMaLast < ScreenHeightMap2mon228)
	{
	MonitorFound1:=0
	; Tooltip Карта на основном мониторе
	}
Else
	{
	MonitorFound1:=1
	; Tooltip Карта на дополнительном мониторе
	}
}
}

toggle1 := !toggle1
if (toggle1)
{
	if !(MonitorFound1) 	;если карта на основном монике то не сворачивать игру
	{
	; проблемная строчка
	; WinMinimize %gameexe1337% ;свернуть игру
	}
IfWinExist, ahk_group GroupNameMap1337 ;если найдено окно с катрой то..
	{

; WinMaximize ahk_group GroupNameMap1337 ;максимизировать
WinActivate ahk_group GroupNameMap1337 ;сделать активным

	if MonitorFound1
	MouseMove, X1mapMa, Y1mapMa
	}
IfWinNotExist, ahk_group GroupNameMap1337 ;если окно карты не найдено то..
	{
	if BrauzerCheck = 0
		{
		Run,%run_param% ;подрубить дефолтный браузер и завести карту
		}
	if BrauzerCheck = 1
		{
		run_path	= %BrauzerPick%
		Run,%run_path% %run_param% ;подрубить выбраный браузер и завести карту
		}
loop 7
{
IfWinExist, ahk_group GroupNameMap1337 ;ожидание окна карты
{
sleep 1

; WinMaximize ahk_group GroupNameMap1337 ;максимизировать окно
WinActivate ahk_group GroupNameMap1337 ;сделать активным

break
}
sleep 900
}
	}
}
else
{
if MonitorFound1
{
MouseMove, ScreenWidthMap2mon228, ScreenHeightMap2mon228
}
; проблемная строчка

; WinMaximize %gameexe1337%
WinActivate %gameexe1337%


}
return


;===============================Оверлей с подсказками
Metkakey_overlay:
sleep 50
overlay1toggle := !overlay1toggle
if (overlay1toggle)
{
Gui, 99: Show
WinMinimize %gameexe1337%
}
else
{
WinMaximize %gameexe1337%
Gui, 99: Cancel
}
return
;===============================Закрыть Оверлей на Esc
*~$Escape::
;=остановить Мону
Pereklu4atelFis1337:=0
;=остановить Кею
ffPereklu4atelFis1337:=0
;=остановить Остановить готовку
svffPereklu4atelFis1337:=0
;=остановить Остановить авто плавание
Pereklu4atelcocking555:=0
;=остановить экспедиции
expeditionVar:=0
;=остановить скип диалогов
svffPereklu4atelFisting228:=0
;=остановить Witсher
svffPereklu4atelWitсher:=0

if (overlay1toggle)
{
WinMaximize %gameexe1337%
Gui, 99: Cancel
overlay1toggle := !overlay1toggle
}
sleep 1
return
;===============================Фастлут
Metkakey_fastlyt:
IfWinActive, %gameexe1337%
{
Sleep 115
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
Loop
{
    GetKeyState, SpaVar2, %key_fastlyt%, P
    If SpaVar2 = U
        break 
		if ScRandomT
		{
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
		}
	; SendInput {sc21 Down}
	; Sleep 15
	; SendInput {sc21 up}
	multisendinput("sc21", "", "sc21", "", "0x46", "0", "", "") 	;F
    Sleep 35
		if ScRandomT
		{
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
		}
	SendInput, {Blind}{WheelDown}
}
}
return
;===============================Автоходьба
Metkakey_autowalk:
sleep 100
IfWinActive, %gameexe1337%
{

	GetKeyState, AutowalkVar, W
	if AutowalkVar = U		;Если кнопка отжата
	{
		sleep 50
		SendInput {W down}
	}
	else		;Если кнопка нажата
	{
		sleep 50
		SendInput {Blind}{W}
	}

}
return
;===============================Скип диалогов NPC Lock
Metkakey_skipNPS:
IfWinActive, %gameexe1337%
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		; MsgBox %Result1337%
		if (Result1337 = 0) 			;если размер курсора 0 то скрипт не нажимает кнопки
			Return
	}
Sleep 270
if !(Checkbox1locknpc)
Loop
	{
		GetKeyState, SpaceVar2, %key_skipNPS%, P
		If SpaceVar2 = U
			break 
		Sleep 25
		if ScRandomT
		{
		Random, RandomVarSc, 15, 40
		sleep %RandomVarSc%
		}
	Click %xSkip% %ySkip%
	}
if Checkbox1locknpc
{
Keywait %key_skipNPS%
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		; MsgBox %Result1337%
		if (Result1337 = 0) 			;если размер курсора 0 то скрипт не нажимает кнопки
			Return
	}
	1toggle1skipnpc := !1toggle1skipnpc
	if (1toggle1skipnpc)
	{
	; sleep 100
	  SetTimer, svffmetkammstart228, on
	  Tooltip Skip NPC: Loop,round(A_ScreenWidth * .5 - 50),0,2
	}
	Else
	{
	; sleep 100
	; SoundBeep
	  SetTimer, svffmetkammstart228, off
	  svffPereklu4atelFisting228 = 0
	  sleep 100
	  Tooltip,,0,0,2
	}
}



}
return

;================================================Скип диалогов
svffmetkammstart228:
svffPereklu4atelFisting228 = 1
if ScRandomT
Random, SuperGlobalVarRan,1,15
sleep 60 + %SuperGlobalVarRan%

Click %xSkip% %ySkip%

	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		; MsgBox %Result1337%
		if (Result1337 = 0) 			;если размер курсора 0 то скрипт не нажимает кнопки
			svffPereklu4atelFisting228 = 0
	}


		IfWinNotActive, %gameexe1337%
		{
		svffPereklu4atelFisting228 = 0
		}
		if !(svffPereklu4atelFisting228)
		{
		  SetTimer, svffmetkammstart228, off
		  svffPereklu4atelFisting228 = 0
		  1toggle1skipnpc = 0
		  sleep 100
		  Tooltip,,0,0,2
		}
Return



;================================================Спам паутинки
Metkakey_autoT:
sleep 1
IfWinActive, %gameexe1337%		;ahk_exe GenshinImpact.exe
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
Loop
{
    GetKeyState, xSpaceVar1, %key_autoT%, P
    If xSpaceVar1 = U
        break
	SendInput {vk54} 	;T
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 100 + SuperGlobalVarRan
}
}
Return



;===============================Откл бхоп
; Numpad0::
LabelNumpad0:
sleep 50
if Checkbox1bhop = 1
{
BhopToggler1 := !BhopToggler1
if (BhopToggler1)
	{
	Hotkey, *~%key_bhop%, Metkakey_bhop, off
	if showtooltipVvoba
	{
	ToolTip, Bhop off, 0, 0
	sleep 500
	ToolTip
	}
	}
Else
	{
	Hotkey, *~%key_bhop%, Metkakey_bhop, on
	if showtooltipVvoba
	{
	ToolTip, Bhop on, 0, 0
	sleep 500
	ToolTip
	}
	}
}
Return
;===============================автоатака
; *~$Numpad1::
LabelNumpad1:
jopa1:=true
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, AutoAttack, 0, 0
sleep 500
ToolTip
}
Return
;===============================нингуанг
; *~$Numpad2::
LabelNumpad2:
jopa1:=false
jopa2:=true
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Ningguang, 0, 0
sleep 500
ToolTip
}
Return
;===============================ёмия быстрые нормал тычки
; *~$Numpad3::
LabelNumpad3:
jopa1:=false
jopa2:=false
jopa3:=true
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Yoimiya N1RR, 0, 0
sleep 500
ToolTip
}
Return
;===============================фишль и эмбер
; *~$Numpad4::
LabelNumpad4:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=true
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Amber+Fish MachineGun, 0, 0
sleep 500
ToolTip
}
Return
;===============================венти MachineGun
; *~$Numpad5::
LabelNumpad5:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=true
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Venti+Ganyu MachineGun, 0, 0
sleep 500
ToolTip
}
Return
;===============================Legit Bow
; *~$Numpad6::
LabelNumpad6:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=true
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Legit Bow, 0, 0
sleep 500
ToolTip
}
Return
;===============================драгонстрайк дилюк бейдоу удален. терь Numpad 7 - Тигнари 3 hit
; *~$Numpad7::
LabelNumpad7:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=true
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Tighnari 3Hit, 0, 0
sleep 500
ToolTip
}
Return
;===============================Hu Tao N2CJ (slow)(2 нормал, отмена прыжком, 9-10тычек, хитлаг удлиняет е-шку до9сек после10сек)
; *~$Numpad8::
LabelNumpad8:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=true
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Hu Tao N2CJ (slow), 0, 0
sleep 500
ToolTip
}
Return
;===============================Hu Tao H1CJ(9 ударов, удержание, джамп кансел)
; *~$Numpad9::
LabelNumpad9:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=true
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Hu Tao H1CJ, 0, 0
sleep 500
ToolTip
}
Return

;===============================Hu Tao N2CJ (fast)
; *~$!Numpad0::
LabelANumpad0:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=true
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Hu Tao N2CJ (fast), 0, 0
sleep 500
ToolTip
}
Return
;===============================кли отмена прыжком Klee N1CJ
; *~$!Numpad1::
LabelANumpad1:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=true
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Klee N1CJ, 0, 0
sleep 500
ToolTip
}
Return
;===============================Пробую кли Klee N2H1
; *~$!Numpad2::
LabelANumpad2:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=true
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Klee N2H1, 0, 0
sleep 500
ToolTip
}
Return
;===============================Кли Klee AutoAttack
; *~$!Numpad3::
LabelANumpad3:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=true
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Klee AutoAttack, 0, 0
sleep 500
ToolTip
}
Return
;===============================Select - %OldMacroBackVar%`nOther macros (genConfig.ini)
; *~$!Numpad4::
LabelANumpad4:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=true
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Select - %OldMacroBackVar%`nOther macros (genConfig.ini), 0, 0
sleep 500
ToolTip
}
Return
;===============================СЯо прыжки
; *~$!Numpad5::
LabelANumpad5:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=true
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Xiao SpamPlunge(13j), 0, 0
sleep 500
ToolTip
}
Return
;===============================СЯо N1SpamPlunge
; *~$!Numpad6::
LabelANumpad6:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=true
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Xiao N1SpamPlunge, 0, 0
sleep 500
ToolTip
}
Return
;===============================Ганьюйка холды
; *~$!Numpad7::
LabelANumpad7:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=true
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Ganyu Hold, 0, 0
sleep 500
ToolTip
}
Return
;===============================Hu Tao
; *~$!Numpad8::
LabelANumpad8:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=true
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Hu Tao (Test), 0, 0
sleep 500
ToolTip
}
Return
;===============================плавание
; *~$!Numpad9::
LabelANumpad9:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=true
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Auto swimming, 0, 0
sleep 500
ToolTip
}
Return
;===============================сбор экспедиций
LabelNumpadAdd:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=true
jopa21:=false
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Expeditions, 0, 0
sleep 500
ToolTip
}
Return
;===============================Mona infinite swimming (дабл клик вкл, сингл клик выкл)
LabelANumpadAdd:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=true
jopa22:=false
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Mona infinite swimming, 0, 0
sleep 500
ToolTip
}
Return
;===============================Kaeya seafarer (дабл клик вкл, сингл клик выкл)
LabelNumpadSub:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=true
jopa23:=false
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Kaeya seafarer, 0, 0
sleep 500
ToolTip
}
Return
;===============================Auto coсking (дабл клик вкл, сингл клик выкл)
LabelANumpadSub:
jopa1:=false
jopa2:=false
jopa3:=false
jopa4:=false
jopa5:=false
jopa6:=false
jopa7:=false
jopa8:=false
jopa9:=false
jopa10:=false
jopa11:=false
jopa12:=false
jopa13:=false
jopa14:=false
jopa15:=false
jopa16:=false
jopa17:=false
jopa18:=false
jopa19:=false
jopa20:=false
jopa21:=false
jopa22:=false
jopa23:=true
jopa24:=false
jopa25:=false
if showtooltipVvoba
{
ToolTip, Auto coсking, 0, 0
sleep 500
ToolTip
}
Return







AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"


;=================================================отмена анимаций на героев
Metkakey_animcancel:
if jopa1 							;______скрипт на ембер удален, терь тут обычная автоатака
{
; if FIXchat
; {
	; StructSize1337 := A_PtrSize + 16
	; VarSetCapacity(InfoStruct1337, StructSize1337)
	; NumPut(StructSize1337, InfoStruct1337)
	; DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	; Result1337 := NumGet(InfoStruct1337, 8)
	; if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		; Return
; }
IfWinActive, %gameexe1337%
{
sleep 1
	Loop
	{
	if !GetKeyState(key_animcancel, "P")
		Break
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 60 + SuperGlobalVarRan
	SendInput, {Blind}{vk1}	;LButton vk1
	}
}
}


if jopa2 							;______скрипт на фишль удален, терь тут нингуан
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
SendInput {vk57 Down} 	;кнопка W
Sleep 1
	Loop
	{
				GetKeyState, SpaceState, %key_animcancel%, P
				If SpaceState = U
					{
					SendInput {vk57 Up}
					break
					}
		SendInput {vk57 Down} 	;кнопка W
		Sleep 1
		SendInput {vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 750 + SuperGlobalVarRan
				GetKeyState, SpaceState, %key_animcancel%, P
				If SpaceState = U
					{
					SendInput {vk57 Up}
					break
					}
		SendInput {vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 750 + SuperGlobalVarRan
		SendInput {vk1}
				GetKeyState, SpaceState, %key_animcancel%, P
				If SpaceState = U
					{
					SendInput {vk57 Up}
					break
					}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 350 + SuperGlobalVarRan
		SendInput {vk1 Down}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 300 + SuperGlobalVarRan
				GetKeyState, SpaceState, %key_animcancel%, P
				If SpaceState = U
					{
					SendInput {vk57 Up}
					break
					}
		SendInput {vk1 Up}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 1010 + SuperGlobalVarRan
	}
}
}



if jopa3 							;_____________________________________ёмия тычки обычной атаки с отменой анимации
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{

if metodVvoda = 2
{
	sleep 1
	Loop
	{
		GetKeyState, 2SpaceVar2, %key_animcancel%, P
		If 2SpaceVar2 = U
			break

	multisendinput("vk1", "", "vk1", "", "", "", "0x0002", "0x0004") 	;LButton vk1
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 400 + SuperGlobalVarRan 	;400 норм но нада меньше

		GetKeyState, 2SpaceVar2, %key_animcancel%, P
		If 2SpaceVar2 = U
			break

DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
sleep 1
DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 25 + SuperGlobalVarRan 	;30 норм, если на 25 отвал

DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
sleep 1
DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)
		Sleep 1
	}
}
Else
{
	sleep 1
	Loop
	{
		GetKeyState, 2SpaceVar2, %key_animcancel%, P
		If 2SpaceVar2 = U
			break

	multisendinput("vk1", "", "vk1", "", "", "", "0x0002", "0x0004") 	;LButton vk1
	
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 400 + SuperGlobalVarRan 	;400 норм но нада меньше

		GetKeyState, 2SpaceVar2, %key_animcancel%, P
		If 2SpaceVar2 = U
			break

	multisendinput("vk52", " down", "vk52", " down", "0x52", "1", "", "") 	;R vk52
	Sleep 1
	multisendinput("vk52", " up", "vk52", " up", "0x52", "0", "", "") 	;R vk52
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 25 + SuperGlobalVarRan 	;30 норм, если на 25 отвал
	multisendinput("vk52", " down", "vk52", " down", "0x52", "1", "", "") 	;R vk52
	Sleep 1
	multisendinput("vk52", " up", "vk52", " up", "0x52", "0", "", "") 	;R vk52
	Sleep 1
	}
}

}
}



if jopa4 							;_____________________________________идеальный фишль и эмбер
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
sleep 1
if metodVvoda = 1
{
sleep 1
Loop
{
	if !GetKeyState(key_animcancel, "P")
	break

		Send {vk52 down} 	;R vk52
		sleep 1
		Send {vk52 up} 	;R vk52
		sleep 1
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 38 + SuperGlobalVarRan 	;30 норм, если на 25 отвал

		Click down
		Sleep 1 	;Sleep 1
		Click up
		
		Send {vk52 down} 	;R vk52
		sleep 1
		Send {vk52 up} 	;R vk52
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 23 + SuperGlobalVarRan
}
}
if metodVvoda = 2 	;===========================================================протестил винапи режим на ембер все ок, не кикает
{
Loop
{
	if !GetKeyState(key_animcancel, "P") 	;идеальный фишль+эмбер
	break
		if MousemoveBow
		DllCall("mouse_event", uint, 1, int, FishMouseMoveX, int, FishMouseMoveY, uint, 0, int, 0) 	;двигаю мышку чтобы выровнять спрей
		
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
		sleep 1
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)
		sleep 1
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 38 + SuperGlobalVarRan

		Click down
		Sleep 1 	;Sleep 1
		Click up
		
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
		sleep 1
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 23 + SuperGlobalVarRan
}
}



if metodVvoda = 3
{
sleep 1
Loop
{
	GetKeyState, 2SpaceVar2, %key_animcancel%, P 	;идеальный фишль+эмбер 3, драйвер+сендплей
    If 2SpaceVar2 = U
		break
	
	if MousemoveBow
	AHI.SendMouseMoveRelative(mouseid, InterceptionFishMouseMoveX, InterceptionFishMouseMoveY) 	;движение


		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
		sleep 1
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 53 + SuperGlobalVarRan

		AHI.SendMouseButtonEvent(mouseId, 0, 1) 	;нажатие
		Sleep 1
		AHI.SendMouseButtonEvent(mouseId, 0, 0) 	;нажатие

		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
		sleep 1
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 23 + SuperGlobalVarRan

}
}


}
}

if jopa5 							;_____________________________________идеальный вентиль
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
sleep 1
if metodVvoda = 1 
{
sleep 1
Loop
{
    GetKeyState, 2SpaceVar2, %key_animcancel%, P 	;проверить состояние клавиши
    If 2SpaceVar2 = U
        break
	Send {vk52 down} 	;R vk52
	Sleep 20
	Send {vk52 up} 	;R vk52
	
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan
	
		Click down
		Sleep 1
		Click up
	
	Send {vk52 down} 	;R vk52
	Sleep 20
	Send {vk52 up} 	;R vk52

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan

}
}
if metodVvoda = 2 	;=======================================тест винапи емия
{
sleep 1
Loop
{
	GetKeyState, 2SpaceVar2, %key_animcancel%, P 	;идеальный вентиль 2
    If 2SpaceVar2 = U
        break
		
		
		
		if MousemoveBow
		DllCall("mouse_event", uint, 1, int, VentiMouseMoveX, int, VentiMouseMoveY, uint, 0, int, 0) 	;двигаю мышку чтобы выровнять спрей
		
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
		sleep 20
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan
	
		Click down
		Sleep 1
		Click up
	
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
		sleep 20
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan

}
}


if metodVvoda = 3
{
sleep 1
Loop
{
	GetKeyState, 2SpaceVar2, %key_animcancel%, P 	;идеальный вентиль 3, драйвер+сендплей
    If 2SpaceVar2 = U
		break
	
	if MousemoveBow
	AHI.SendMouseMoveRelative(mouseid, InterceptionVentiMouseMoveX, InterceptionVentiMouseMoveY) 	;движение

		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
		sleep 20
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan


		AHI.SendMouseButtonEvent(mouseId, 0, 1) 	;нажатие
		Sleep 1
		AHI.SendMouseButtonEvent(mouseId, 0, 0) 	;нажатие
	
		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
		sleep 20
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
		
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan

}
}



}
}

if jopa6 							;_____________________________________идеальный фишль и эмбер легит
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
sleep 1
if metodVvoda = 1
{
sleep 1
Loop
{
	if !GetKeyState(key_animcancel, "P")
	break

		Send {vk52 down} 	;R vk52
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		Send {vk52 up} 	;R vk52
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		
		Sleep 40 	;Sleep 70
		Click down
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		Click up
		
		Send {vk52 down} 	;R vk52
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		Send {vk52 up} 	;R vk52
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
}
}
if metodVvoda = 2 	;===========================================================протестил винапи режим на ембер все ок, не кикает
{
Loop
{
	if !GetKeyState(key_animcancel, "P") 	;идеальный фишль+эмбер
	break
		if MousemoveBow
		DllCall("mouse_event", uint, 1, int, FishMouseMoveX, int, FishMouseMoveY, uint, 0, int, 0) 	;двигаю мышку чтобы выровнять спрей
		
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		Sleep 40
		Click down
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		Click up
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 0, int, 0)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		DllCall("keybd_event", int, 0x52, int, 0xA0, int, 2, int, 0)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
}
}



if metodVvoda = 3
{
sleep 1
Loop
{
	GetKeyState, 2SpaceVar2, %key_animcancel%, P 	;идеальный фишль+эмбер 3, драйвер+сендплей
    If 2SpaceVar2 = U
		break
	
	if MousemoveBow
	AHI.SendMouseMoveRelative(mouseid, InterceptionFishMouseMoveX, InterceptionFishMouseMoveY) 	;движение


		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 53 + SuperGlobalVarRan

		AHI.SendMouseButtonEvent(mouseId, 0, 1) 	;нажатие
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		AHI.SendMouseButtonEvent(mouseId, 0, 0) 	;нажатие

		AHI.SendKeyEvent(keyboardId, 0x13, 1) 	;0x13 код нажатия "R" Make (HEX)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan
		AHI.SendKeyEvent(keyboardId, 0x93, 0) 	;0x93 код отпускания "R" Break (HEX)
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 40 + SuperGlobalVarRan

}
}


}
}


if jopa7 							;______дилюк бейдоу драгонстрайк удален. Numpad 7 - Tighnari 3Hit
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	TogglerTighnari = 1
	SendInput {vk52}
	Loop
	{
		if TogglerTighnari
		{
		; tooltip 1й удар
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
				{
				TogglerTighnari = 1
				break
				}
			loop 10 ; Sleep 500
			{
			if ScRandomT
			Random, SuperGlobalVarRan,1,2
			Sleep 50 + SuperGlobalVarRan
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
				{
				TogglerTighnari = 1
				break
				}
			}
			TogglerTighnari = 0
			SendInput, {vk1}
		}
		Else
		{
		; tooltip 2й удар
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
				{
				TogglerTighnari = 1
				break
				}
			loop 18 ; Sleep 900
			{
			if ScRandomT
			Random, SuperGlobalVarRan,1,2
			Sleep 50 + SuperGlobalVarRan
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
				{
				TogglerTighnari = 1
				break
				}
			}
			SendInput, {vk1}
		}
		GetKeyState, SSpaceStateAA, %key_animcancel%, P
		If SSpaceStateAA = U
			{
			TogglerTighnari = 1
			break
			}
	}
	TogglerTighnari = 0
	SendInput {vk52}
}
}

if jopa8 							;____________Hu Tao 9N2CJ(2 нормал, отмена прыжком, 9-10тычек, хитлаг удлиняет е-шку до9сек после10сек)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	Loop
	{
	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break
		
		SendInput {vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 200 + SuperGlobalVarRan
		SendInput {vk1}

	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 150 + SuperGlobalVarRan
		SendInput {vk1 down}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 530 + SuperGlobalVarRan
		
	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break
		
		SendInput {vk1 up}
		SendInput {vk20}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 570 + SuperGlobalVarRan
	}
}
}

if jopa9 							;_________________________Hu Tao 9H1CJ(9 ударов, удержание, джамп кансел)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	Loop
	{
	    GetKeyState, 9SpaceState, %key_animcancel%, P
		If 9SpaceState = U
			break
		
		SendInput {vk1 down} 	;LButton vk1
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 420 + SuperGlobalVarRan
		SendInput {vk1 up} 	;LButton vk1
		Sleep 15
		SendInput {vk20} 	;Space vk20
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 580 + SuperGlobalVarRan
	}
}
}


if jopa10 							;________________________Hu Tao 9N2CJ
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	Loop
	{
	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break
		
		SendInput {vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 200 + SuperGlobalVarRan
		SendInput {vk1}

	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break

	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 125 + SuperGlobalVarRan
		SendInput {vk1 down}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 325 + SuperGlobalVarRan
		
	    GetKeyState, 8SpaceState, %key_animcancel%, P
		If 8SpaceState = U
			break
		
		SendInput {vk1 up}
		SendInput {vk20}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 555 + SuperGlobalVarRan
	}
}
}


if jopa11 							;_________________________кли джамп кансел
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
    while(GetKeyState(key_animcancel, "P")) {
        Click
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 35 + SuperGlobalVarRan
        sendInput, {vk20} 	;Space vk20
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 100 + SuperGlobalVarRan
    }
}
}

if jopa12 							;_________________________кли Нормал нормал холда
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
    while(GetKeyState(key_animcancel, "P")) {
	click
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 400 + SuperGlobalVarRan
			if !GetKeyState(key_animcancel, "P")
				Break
	click 
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 300 + SuperGlobalVarRan
	SendInput,  {vk1 down}	;LButton vk1
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 250 + SuperGlobalVarRan
			if !GetKeyState(key_animcancel, "P")
				Break
	SendInput,  {vk1 up} 	;LButton vk1
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 800 + SuperGlobalVarRan
	}
}
}

if jopa13 							;_________________________кли Klee AutoAttack
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
    Loop
	{
	if !GetKeyState(key_animcancel, "P")
		Break
	SendInput, {vk1}	;LButton vk1
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 560 + SuperGlobalVarRan
	}
}
}

if jopa14 							;_________________________OldMacroBackVar, слот под старые\неюзабельные\удаленные макросы
{
Goto LabelAllOldMacroBack
Return
}

if jopa15 							;_________________________Xiao сяо спам Plunge
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	Loop
	{
	if !GetKeyState(key_animcancel, "P")
		Break
	SendInput {vk20}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 140 + SuperGlobalVarRan
	SendInput, {Blind}{vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 25 + SuperGlobalVarRan
	}
}
}

if jopa16 							;_________________________сяо  спам нормал + Plunge под синцю
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	Loop
	{
	if !GetKeyState(key_animcancel, "P")
		Break
	SendInput, {Blind}{vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 60 + SuperGlobalVarRan
	SendInput {vk20}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 140 + SuperGlobalVarRan
	SendInput, {Blind}{vk1}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
	Sleep 60 + SuperGlobalVarRan
	}
}
}


if jopa17 							;ганьюй холд м1
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
	TogglerTighnari = 1
	SendInput {vk52}
	Loop
	{
		if TogglerTighnari
		{
		; tooltip 1й удар
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
				{
				TogglerTighnari = 1
				break
				}
			loop 35 ; Sleep 500
			{
				if ScRandomT
				Random, SuperGlobalVarRan,1,2
				Sleep 50 + SuperGlobalVarRan
				GetKeyState, SSpaceStateAA, %key_animcancel%, P
				If SSpaceStateAA = U
				{
					TogglerTighnari = 1
					break
				}
			}
			TogglerTighnari = 0
			SendInput, {vk1}
		}
		Else
		{
		; tooltip 2й удар
			GetKeyState, SSpaceStateAA, %key_animcancel%, P
			If SSpaceStateAA = U
			{
				TogglerTighnari = 1
				break
			}
			loop 46 ; Sleep 900
			{
				if ScRandomT
				Random, SuperGlobalVarRan,1,2
				Sleep 50 + SuperGlobalVarRan
				GetKeyState, SSpaceStateAA, %key_animcancel%, P
				If SSpaceStateAA = U
				{
					TogglerTighnari = 1
					break
				}
			}
			SendInput, {vk1}
		}
		GetKeyState, SSpaceStateAA, %key_animcancel%, P
		If SSpaceStateAA = U
		{
			TogglerTighnari = 1
			break
		}
	}
	TogglerTighnari = 0
	SendInput {vk52}
}
}

if jopa18 							;Hu Tao (test)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{

Loop
{
	GetKeyState, SSpaceStateAA, %key_animcancel%, P
	If SSpaceStateAA = U
	break
	SendInput {vk1}
	Sleep 180
	GetKeyState, SSpaceStateAA, %key_animcancel%, P
	If SSpaceStateAA = U
	break
	SendInput {vk1}
	Sleep 125
	GetKeyState, SSpaceStateAA, %key_animcancel%, P
	If SSpaceStateAA = U
	break
	SendInput {vk1 Down}
	Sleep 300
	SendInput {vk1 up}
	GetKeyState, SSpaceStateAA, %key_animcancel%, P
	If SSpaceStateAA = U
	break
	Sleep 50
	SendInput {vkA0 Down}
	Sleep 50
	SendInput {vkA0 up}
	SendInput {vk41}
	Sleep 100
	SendInput {vk44}
	Sleep 100
	GetKeyState, SSpaceStateAA, %key_animcancel%, P
	If SSpaceStateAA = U
	break
	SendInput {vk41}
	Sleep 100
	SendInput {vk44}
	Sleep 100
}

}
}








if jopa19 							;Alt + Numpad 9 - Плавание (дабл клик вкл, сингл клик выкл)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
Goto, svffMyLabel228keya
}
}






if jopa20 							;Collection of expedition
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 = 0)
		Return
}
IfWinActive, %gameexe1337%
{
	if !(ExManualMode)
	{
	ExMondK1=1
	ExMondK2=1
	ExMondK3=1
	ExMondK4=1
	ExMondK5=1
	ExMondK6=1
	ExLiyK1=1
	ExLiyK2=1
	ExLiyK3=1
	ExLiyK4=1
	ExLiyK5=1
	ExLiyK6=1
	ExInaK1=1
	ExInaK2=1
	ExInaK3=1
	ExInaK4=1
	ExInaK5=1
	ExInaK6=1
	ExSumK1=1
	ExSumK2=1
	ExSumK3=1
	ExSumK4=1
	ExSumK5=1
	ExSumK6=1
	}
		expeditionVar:=1
		SleepVar:=200
	if ExMondK1 or ExMondK2 or ExMondK3 or ExMondK4 or ExMondK5 or ExMondK6
	{
		ClickVarX:=Round(A_ScreenWidth * 0.04688), ClickVarY:=Round(A_ScreenHeight * 0.14931)
		Click, %ClickVarX%, %ClickVarY% 	;мондштад
		sleep %SleepVar%
		;====================== начало 1 метки
		if ExMondK1
		{
		ClickVarX:=Round(A_ScreenWidth * 0.29375), ClickVarY:=Round(A_ScreenHeight * 0.37431)
		Click, %ClickVarX%, %ClickVarY%  	;мондштад 1 метка
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}

		;====================== начало 2 метки
		if ExMondK2
		{
		ClickVarX:=Round(A_ScreenWidth * 0.38555), ClickVarY:=Round(A_ScreenHeight * 0.49167)
		Click, %ClickVarX%, %ClickVarY%  	;мондштад 2 метка
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}

		;====================== начало 3 метки
		if ExMondK3
		{
		ClickVarX:=Round(A_ScreenWidth * 0.42344), ClickVarY:=Round(A_ScreenHeight * 0.22569)
		Click, %ClickVarX%, %ClickVarY% 	;мондштад 3 метка
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}

		;====================== начало 4 метки
		if ExMondK4
		{
		ClickVarX:=Round(A_ScreenWidth * 0.54805), ClickVarY:=Round(A_ScreenHeight * 0.30417)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}

		;====================== начало 5 метки
		if ExMondK5
		{
		ClickVarX:=Round(A_ScreenWidth * 0.58320), ClickVarY:=Round(A_ScreenHeight * 0.41736)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}

		;====================== начало 6 метки
		if ExMondK6
		{
		ClickVarX:=Round(A_ScreenWidth * 0.61055), ClickVarY:=Round(A_ScreenHeight * 0.60417)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
	}
		
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
	if ExLiyK1 or ExLiyK2 or ExLiyK3 or ExLiyK4 or ExLiyK5 or ExLiyK6
	{
		ClickVarX:=Round(A_ScreenWidth * 0.05195), ClickVarY:=Round(A_ScreenHeight * 0.21875)
		Click, %ClickVarX%, %ClickVarY%  	;лиюэ
		sleep %SleepVar%
		;====================== начало 1 метки
		if ExLiyK1
		{
		ClickVarX:=Round(A_ScreenWidth * 0.29297), ClickVarY:=Round(A_ScreenHeight * 0.51944)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 2 метки
		if ExLiyK2
		{
		ClickVarX:=Round(A_ScreenWidth * 0.37734), ClickVarY:=Round(A_ScreenHeight * 0.30278)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 3 метки
		if ExLiyK3
		{
		ClickVarX:=Round(A_ScreenWidth * 0.37930), ClickVarY:=Round(A_ScreenHeight * 0.75486)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 4 метки
		if ExLiyK4
		{
		ClickVarX:=Round(A_ScreenWidth * 0.42070), ClickVarY:=Round(A_ScreenHeight * 0.51667)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 5 метки
		if ExLiyK5
		{
		ClickVarX:=Round(A_ScreenWidth * 0.49883), ClickVarY:=Round(A_ScreenHeight * 0.41458)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 6 метки
		if ExLiyK6
		{
		ClickVarX:=Round(A_ScreenWidth * 0.61016), ClickVarY:=Round(A_ScreenHeight * 0.56806)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
	}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
	if ExInaK1 or ExInaK2 or ExInaK3 or ExInaK4 or ExInaK5 or ExInaK6
	{
		ClickVarX:=Round(A_ScreenWidth * 0.05117), ClickVarY:=Round(A_ScreenHeight * 0.28403)
		Click, %ClickVarX%, %ClickVarY%  	;инадзуа
		sleep %SleepVar%
		;====================== начало 1 метки
		if ExInaK1
		{
		ClickVarX:=Round(A_ScreenWidth * 0.30469), ClickVarY:=Round(A_ScreenHeight * 0.74306)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 2 метки
		if ExInaK2
		{
		ClickVarX:=Round(A_ScreenWidth * 0.37773), ClickVarY:=Round(A_ScreenHeight * 0.64236)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 3 метки
		if ExInaK3
		{
		ClickVarX:=Round(A_ScreenWidth * 0.43086), ClickVarY:=Round(A_ScreenHeight * 0.76458)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 4 метки
		if ExInaK4
		{
		ClickVarX:=Round(A_ScreenWidth * 0.48750), ClickVarY:=Round(A_ScreenHeight * 0.31806)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 5 метки
		if ExInaK5
		{
		ClickVarX:=Round(A_ScreenWidth * 0.57188), ClickVarY:=Round(A_ScreenHeight * 0.25486)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 6 метки
		if ExInaK6
		{
		ClickVarX:=Round(A_ScreenWidth * 0.59766), ClickVarY:=Round(A_ScreenHeight * 0.40139)
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
	}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
	if ExSumK1 or ExSumK2 or ExSumK3 or ExSumK4 or ExSumK5 or ExSumK6
	{
ClickVarX:=Round(A_ScreenWidth * (127 / 2560)), ClickVarY:=Round(A_ScreenHeight * (504 / 1440))		
		Click, %ClickVarX%, %ClickVarY%  	;инадзума
		sleep %SleepVar%
		;====================== начало 1 метки
		if ExSumK1
		{
ClickVarX:=Round(A_ScreenWidth * (903 / 2560)), ClickVarY:=Round(A_ScreenHeight * (849 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 2 метки
		if ExSumK2
		{
ClickVarX:=Round(A_ScreenWidth * (1060 / 2560)), ClickVarY:=Round(A_ScreenHeight * (394 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 3 метки
		if ExSumK3
		{
ClickVarX:=Round(A_ScreenWidth * (1200 / 2560)), ClickVarY:=Round(A_ScreenHeight * (743 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 4 метки
		if ExSumK4
		{
ClickVarX:=Round(A_ScreenWidth * (1279 / 2560)), ClickVarY:=Round(A_ScreenHeight * (496 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 5 метки
		if ExSumK5
		{
ClickVarX:=Round(A_ScreenWidth * (1371 / 2560)), ClickVarY:=Round(A_ScreenHeight * (810 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
;====================================================фильтр сброса
		if !(expeditionVar)
		Return
		IfWinNotActive, %gameexe1337%
		Return
		if FIXchat
		{
			StructSize1337 := A_PtrSize + 16
			VarSetCapacity(InfoStruct1337, StructSize1337)
			NumPut(StructSize1337, InfoStruct1337)
			DllCall("GetCursorInfo", UInt, &InfoStruct1337)
			Result1337 := NumGet(InfoStruct1337, 8)
			if (Result1337 = 0)
				Return
		}
		;====================== начало 6 метки
		if ExSumK6
		{
ClickVarX:=Round(A_ScreenWidth * (1404 / 2560)), ClickVarY:=Round(A_ScreenHeight * (321 / 1440))
		Click, %ClickVarX%, %ClickVarY% 
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.86289), ClickVarY:=Round(A_ScreenHeight * 0.76042)
		Click, %ClickVarX%, %ClickVarY%  	;свернуть меню выбора персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.89961), ClickVarY:=Round(A_ScreenHeight * 0.94514)
		Click, %ClickVarX%, %ClickVarY%  	;отозвать\выбрать персонажа
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.26133), ClickVarY:=Round(A_ScreenHeight * 0.15000)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 1 персонажа в списке
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.28264)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 2
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.34375), ClickVarY:=Round(A_ScreenHeight * 0.38889)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 3
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.33984), ClickVarY:=Round(A_ScreenHeight * 0.51389)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 4
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.32813), ClickVarY:=Round(A_ScreenHeight * 0.62500)
		Click, %ClickVarX%, %ClickVarY%  	;пикнуть 5
		sleep %SleepVar%
		ClickVarX:=Round(A_ScreenWidth * 0.48047), ClickVarY:=Round(A_ScreenHeight * 0.70000)
		Click, %ClickVarX%, %ClickVarY%  	;отмена
		sleep %SleepVar%
		}
	}
		ClickVarX:=Round(A_ScreenWidth * 0.95859), ClickVarY:=Round(A_ScreenHeight * 0.04375)
		Click, %ClickVarX%, %ClickVarY%  	;выход
}
}


if jopa21 							;Alt + NumpadAdd - Mona infinite swimming (дабл клик вкл, сингл клик выкл)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
Goto, MyLabel228keya
}
}


if jopa22 							;NumpadAdd - Kaeya voyager (дабл клик вкл, сингл клик выкл)
{
if FIXchat
{
	StructSize1337 := A_PtrSize + 16
	VarSetCapacity(InfoStruct1337, StructSize1337)
	NumPut(StructSize1337, InfoStruct1337)
	DllCall("GetCursorInfo", UInt, &InfoStruct1337)
	Result1337 := NumGet(InfoStruct1337, 8)
	if (Result1337 <> 0) 			;если размер курсора больше 0 то мы в чате и скрипт не нажимает кнопки
		Return
}
IfWinActive, %gameexe1337%
{
Goto, ffMyLabel228keya
}
}

if jopa23 							;Alt + NumpadAdd - Auto coсking (дабл клик вкл, сингл клик выкл)
{
IfWinActive, %gameexe1337%
{
zX1Fis := round(A_ScreenWidth * (650 / 2560))
zY1Fis := round(A_ScreenHeight * (900 / 1440))
zX2Fis := round(A_ScreenWidth * (1920 / 2560))
zY2Fis := round(A_ScreenHeight * (1250 / 1440))
Goto, Metkakeycocking228
}
}

return



;====================================if jopa14====Метка с старыми макросами
LabelAllOldMacroBack:
if OldMacroBackVar = 1 	;====Ведьмачье чутье
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		1toggle1Witсher := !1toggle1Witсher
		if (1toggle1Witсher)
		{
			SetTimer, svffmetkammstartWitсher, on
			Tooltip Witсher: Loop,round(A_ScreenWidth * .5 - 50),0,3
		}
		Else
		{
			SetTimer, svffmetkammstartWitсher, off
			svffPereklu4atelWitсher = 0
			sleep 100
			Tooltip,,0,0,3
		}
	}
}
if OldMacroBackVar = 2 	;====Клии комбо
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Ivar:=0
		sleep 1
		Loop
		{
				GetKeyState, 2SpaceVarklee, %key_animcancel%, P
				If 2SpaceVarklee = U
					break
			SendInput, {vk1}
			sleep 430
			SendInput, {vk1}
			sleep 30
			SendInput, {vk20}
			sleep 535
				GetKeyState, 2SpaceVarklee, %key_animcancel%, P
				If 2SpaceVarklee = U
					break
			SendInput, {vk1}
			sleep 70
			if Ivar = 6
			{
				SendInput, {vk45}
				sleep 240
				Ivar:=0
			}
			Else
			{
				SendInput, {vk1 Down}
				sleep 225
				SendInput, {vk1 Up}
			}
			sleep 615
				GetKeyState, 2SpaceVarklee, %key_animcancel%, P
				If 2SpaceVarklee = U
					break
			SendInput, {vk20}
			sleep 530
			Ivar++
		}
	}
}
if OldMacroBackVar = 3 	;====Eмбер
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		sleep 1
		Loop
		{
			GetKeyState, 2SpaceVar2, %key_animcancel%, P
			If 2SpaceVar2 = U
				break
		SendInput, {vk1}
		sleep 310
		SendInput, {vk1}
		sleep 510
		SendInput, {vk1}
		sleep 410
		SendInput, {vk52}
		sleep 50
		SendInput, {vk52}
		sleep 170
		}
	}
}
if OldMacroBackVar = 4 	;====Фишль
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		sleep 1
		Loop
		{
			GetKeyState, 2SpaceVar2, %key_animcancel%, P
			If 2SpaceVar2 = U
				break
		SendInput, {vk1}
		sleep 320
		SendInput, {vk1}
		sleep 310
		SendInput, {vk1}
			GetKeyState, 2SpaceVar2, %key_animcancel%, P
			If 2SpaceVar2 = U
				break
		sleep 415
		SendInput, {vk52}
		sleep 50
		SendInput, {vk52}
		sleep 170
		}
	}
}
if OldMacroBackVar = 5 	;====DragonStrikeBeidouNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 335
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 6 	;====DragonStrikeBeidouPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 335
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 7 	;====DragonStrikeChongyunNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 367
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 8 	;====DragonStrikeChongyunPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 367
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 9 	;====DragonStrikeEulaNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 440
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 10 	;====DragonStrikeEulaPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 440
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 11 	;====DragonStrikeNoelleNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 20
		Click up
		;Swing Time
		Sleep 393
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 12 	;====DragonStrikeNoellePlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 20
		Click up
		;Swing Time
		Sleep 390
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 13 	;====DragonStrikeRazorNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 365
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 14 	;====DragonStrikeRazorPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 365
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 15 	;====DragonStrikeXinyanNoPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 360
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	}
}
if OldMacroBackVar = 16 	;====DragonStrikeXinyanPlunge
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 360
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 17 	;====Сян лин драгонстрайк
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Sleep 1
		Click up
		Sleep 175			;180 норм
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 1
		Send {Space up}
		Sleep 25
		Click down
		Sleep 25
		Click up
	}
}
if OldMacroBackVar = 18 	;====Raiden ульт драгонстрайк
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		; Sleep 1
		Click up
		Sleep 170			;180 норм 195-197 райден и сянлин
		Send {LShift down}
		Sleep 1
		Send {LShift up}
		Send {Space down}
		; Sleep 1
		Send {Space up}
		; Sleep 25
		; Click
	}
}
if OldMacroBackVar = 19 	;====Хутава е-шка драгонстрайк
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		; Sleep 1
		Click up
		Sleep 170
		Send {LShift down}
		Sleep 1
		Send {LShift up}
		Send {Space down}
		; Sleep 1
		Send {Space up}
		; Sleep 25
		; Click
	}
}
if OldMacroBackVar = 20 	;====дилюк бейдоу драгонстрайк
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		Click down
		Click up
		if ScRandomT
		Random, SuperGlobalVarRan,1,15
		Sleep 360 + SuperGlobalVarRan
		SendInput {vkA0 down}  	;LShift vkA0
		Sleep 1
		SendInput {vkA0 up}  	;LShift vkA0
		SendInput {vk20 down} 	;Space vk20
		SendInput {vk20 up} 	;Space vk20
	}
}
if OldMacroBackVar = 21 	;====Ganyu more
{
	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			Return
	}
	IfWinActive, %gameexe1337%
	{
		SendInput {vk1 up}
		sleep 225
		SendInput {vk1 down}
	
		startvar1 := A_Tickcount + 1775 ; set variable to be tickcount + delay
		while(GetKeyState(key_animcancel,"P")) ; hotkey
		{
			if (A_Tickcount > startvar1) 
			{
				SendInput {vk1 up}
				sleep 225
				SendInput {vk1 down}
				startvar1 := A_Tickcount + 1775 ;reset the delay
			}
		}
		SendInput {vk1}
	}
}


Return


;================================================Witсher
svffmetkammstartWitсher:
svffPereklu4atelWitсher = 1

Sleep 50
SendInput {vk04 down}
sleep 3300
SendInput {vk04 up}

	if FIXchat
	{
		StructSize1337 := A_PtrSize + 16
		VarSetCapacity(InfoStruct1337, StructSize1337)
		NumPut(StructSize1337, InfoStruct1337)
		DllCall("GetCursorInfo", UInt, &InfoStruct1337)
		Result1337 := NumGet(InfoStruct1337, 8)
		if (Result1337 <> 0)
			svffPereklu4atelWitсher = 0
	}
	IfWinNotActive, %gameexe1337%
	{
		svffPereklu4atelWitсher = 0
	}
	if !(svffPereklu4atelWitсher)
	{
		SetTimer, svffmetkammstartWitсher, off
		svffPereklu4atelWitсher = 0
		1toggle1Witсher = 0
		sleep 100
		Tooltip,,0,0,3
	}
Return



;================================================Плавание Auto swimming
#UseHook, On
svffmetkammkli1:
  SetTimer, svffmetkammstart, off
  svffPereklu4atelFis1337 = 0
  sleep 200
  Tooltip,,0,0,2
Return
svffmetkammkli2:
  SetTimer, svffmetkammstart, on
  Tooltip Auto swimming: ON,round(A_ScreenWidth * .5 - 50),0,2
Return
#UseHook, Off
svffMyLabel228keya:
  svffP1ause_=300     ; настройки
  If not svffSecond1
  {
    svffSecond1=1
    SetTimer, svffFle1DoublePress, -%svffP1ause_%
  }
  Else
  {
    svffSecond1=0
    SetTimer, svffmetkammkli2, -1
  }
Return
svffFle1DoublePress:
  If not svffSecond1
    Return
  svffSecond1=0
  SetTimer, svffmetkammkli1, -1
Return

svffmetkammstart:
svffPereklu4atelFis1337 = 1
SendInput {vkA0 down}
while svffPereklu4atelFis1337
{
if ScRandomT
Random, SuperGlobalVarRan,1,15
SendInput {vk57}
sleep 600 + %SuperGlobalVarRan%
		IfWinNotActive, %gameexe1337%
		{
		svffPereklu4atelFis1337 = 0
		}
		if !(svffPereklu4atelFis1337)
		{
		  SetTimer, svffmetkammstart, off
		  svffPereklu4atelFis1337 = 0
		  sleep 200
		  Tooltip,,0,0,2
		SendInput {vkA0 Up}
		}
}
Return




;================================================Auto coсking автоготовка
#UseHook, On
metka555kli1:
  SetTimer, metkakli555start, off
  Pereklu4atelcocking555 = 0
  sleep 200
  Tooltip,,0,0,2
Return
metkakli2555:
  SetTimer, metkakli555start, on
  Tooltip Auto coсking,round(A_ScreenWidth * .5 - 50),0,2
Return
#UseHook, Off
Metkakeycocking228:
  z5Pause_=300     ; настройки
  If not z5Second
  {
    z5Second=1
    SetTimer, z5DoublePress, -%z5Pause_%
  }
  Else
  {
    z5Second=0
    SetTimer, metkakli2555, -1
  }
Return
z5DoublePress:
  If not z5Second
    Return
  z5Second=0
  SetTimer, metka555kli1, -1
Return

metkakli555start:
Pereklu4atelcocking555 = 1
while Pereklu4atelcocking555
{
sleep 100
ImageSearch, zFoundXFis, zFoundYFis, zX1Fis, zY1Fis, zX2Fis, zY2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\find3.png
if ErrorLevel = 0
	{
	zoldFoundXFis:=zFoundXFis
	zoldFoundYFis:=zFoundYFis
		;=============получить максимальную правую точку SearchVarX1 и SearchVarY1
		Loop
		{
		;=============ширина пикселей картинки
		zFoundXFis+=6
		ImageSearch, zmaxRightFoundXFis, zmaxRightFoundYFis, zFoundXFis, zY1Fis, zX2Fis, zY2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\find3.png
			if (zmaxRightFoundXFis != "") and (zmaxRightFoundYFis != "")
			SearchVarX1:=zmaxRightFoundXFis, SearchVarY1:=zmaxRightFoundYFis
			if (ErrorLevel = 1 or ErrorLevel = 2)
			{
			Break
			}
		if !(Pereklu4atelcocking555)
		Break
		}
	;============получено: центр оранжевой полосы готовки
	fullfound1X:=Round(zoldFoundXFis + (SearchVarX1 - zoldFoundXFis) / 2)
	fullfound1Y:=Round(zoldFoundYFis + (SearchVarY1 - zoldFoundYFis) / 2)
	;============Заглушка левой стороны если скрипт поломался
		if (fullfound1X = 0 or fullfound1Y = 0)
		{
		fullfound1X:=zoldFoundXFis
		fullfound1Y:=zoldFoundYFis
		}
	;============Получить пиксель и сравнить его
	sleep 100
	PixelGetColor, VColor228, fullfound1X, fullfound1Y
		Loop
		{
		gotovimdalshe = 0
		Tooltip Auto coсking: Ждем стрелку,round(A_ScreenWidth * .5 - 50),0,2
		PixelGetColor, VColor1337, fullfound1X, fullfound1Y
			if (VColor1337 != VColor228)
			{
				TTClickVarX:=round(A_ScreenWidth * (1290 / 2560)), TTClickVarY:=round(A_ScreenHeight * (1300 / 1440))
				Click, %TTClickVarX%, %TTClickVarY%
				sleep 1600
				ZXTTClickVarX:=round(A_ScreenWidth * (1280 / 2560)), ZXTTClickVarY:=round(A_ScreenHeight * (1200 / 1440))
				Click, %ZXTTClickVarX%, %ZXTTClickVarY%
				sleep 1000
				gotovimdalshe = 1
				Tooltip,Auto coсking: Поиск кастрюли,round(A_ScreenWidth * .5 - 50),0,2
				Break
			}
		sleep 1
			;===============прервать петлю если произошла отмена
			if !(Pereklu4atelcocking555)
			{
				gotovimdalshe = 0
				Tooltip,Auto coсking: Поиск кастрюли,round(A_ScreenWidth * .5 - 50),0,2
				Break
			}
			;===============прервать петлю если произошла отмена
			if !(Pereklu4atelcocking555)
			{
				gotovimdalshe = 0
				Break
			}

		}
		if gotovimdalshe
		{
			if Pereklu4atelcocking555
			{
			ZXTTClickVarXl:=round(A_ScreenWidth * (1276 / 2560)), ZXTTClickVarYl:=round(A_ScreenHeight * (1349 / 1440))
			Click, %ZXTTClickVarXl%, %ZXTTClickVarYl%
			}
		}
	}
		;==============если окно не активно то остановить готовку
		IfWinNotActive, %gameexe1337%
		{
		Pereklu4atelcocking555 = 0
		}
		;==============остановить готовку
		if !(Pereklu4atelcocking555)
		{
		  SetTimer, metkakli555start, off
		  Pereklu4atelcocking555 = 0
		  sleep 100
		  Tooltip,,0,0,2
		}
}
Return



;================================================Kaeya voyager
#UseHook, On
ffmetkammkli1:
  SetTimer, ffmetkammstart, off
  ffPereklu4atelFis1337 = 0
  sleep 200
  Tooltip,,0,0,2
Return
ffmetkammkli2:
  SetTimer, ffmetkammstart, on
  Tooltip Kaeya seafarer: ON,round(A_ScreenWidth * .5 - 50),0,2
Return
#UseHook, Off
ffMyLabel228keya:
  ffP1ause_=300     ; настройки
  If not ffSecond1
  {
    ffSecond1=1
    SetTimer, ffFle1DoublePress, -%ffP1ause_%
  }
  Else
  {
    ffSecond1=0
    SetTimer, ffmetkammkli2, -1
  }
Return
ffFle1DoublePress:
  If not ffSecond1
    Return
  ffSecond1=0
  SetTimer, ffmetkammkli1, -1
Return

ffmetkammstart:
ffPereklu4atelFis1337 = 1
SendInput {vk57 down}
while ffPereklu4atelFis1337
{

SendInput {vk45}
sleep 200
if ScRandomT
Random, SuperGlobalVarRan,1,15
	loop 14
	{
	sleep 500 + SuperGlobalVarRan
		IfWinNotActive, %gameexe1337%
		{
		ffPereklu4atelFis1337 = 0
		}
		if !(ffPereklu4atelFis1337)
		{
		  SetTimer, ffmetkammstart, off
		  ffPereklu4atelFis1337 = 0
		  sleep 200
		  Tooltip,,0,0,2
		SendInput {vk57 Up}
		Break
		}
	}

}
Return





;================================================Mona infinite swimming
#UseHook, On
metkammkli1:
  SetTimer, metkammstart, off
  Pereklu4atelFis1337 = 0
  sleep 200
  Tooltip,,0,0,2
Return
metkammkli2:
  SetTimer, metkammstart, on
  Tooltip Mona swimming: ON,round(A_ScreenWidth * .5 - 50),0,2
Return
#UseHook, Off
MyLabel228keya:
  P1ause_=300     ; настройки
  If not Second1
  {
    Second1=1
    SetTimer, Fle1DoublePress, -%P1ause_%
  }
  Else
  {
    Second1=0
    SetTimer, metkammkli2, -1
  }
Return
Fle1DoublePress:
  If not Second1
    Return
  Second1=0
  SetTimer, metkammkli1, -1
Return

metkammstart:
Pereklu4atelFis1337 = 1
SendInput {vkA0 down}
while Pereklu4atelFis1337
{
SendInput {vk57 down}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
Sleep 135 + SuperGlobalVarRan 	;115
SendInput {vk57 Up}
	if ScRandomT
	Random, SuperGlobalVarRan,1,15
sleep 17 + SuperGlobalVarRan 	;20

IfWinNotActive, %gameexe1337%
{
Pereklu4atelFis1337 = 0
}

if !(Pereklu4atelFis1337)
{
  SetTimer, metkammstart, off
  Pereklu4atelFis1337 = 0
  sleep 200
  Tooltip,,0,0,2
SendInput {vkA0 Up}
}
}
Return


;==================================================Работа с Gui метками
MetkaMenu1:
Gui, 1: Show
Return
;==================================================quit закрыть скрипт
quitgui:
ExitApp
Return
;==================================================Открыть ютаб
Picgoyt:
Run https://www.youtube.com/channel/UCWokUgKYuToN89x-kogVt-w
Return
;==================================================Открыть гитхаб
Picgogit:
Run https://github.com/Kramar1337
Return
;==================================================Открыть бусти
PicgoBoo:
Run https://boosty.to/kramar1337
Return
;==================================================Открыть патреон
PicgoPat:
Run https://patreon.com/kramar1337
Return





;=================================================Отключить кастсцены
OnCGI:
Gui, 1: Submit, NoHide

IfExist, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets 	;проверить прилетела ли обнова, если да то соединить файлы
{
IfExist, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets
{
FileMove, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets\*.*, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets\, 1
    Loop, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets\*, 2 ; 2 означает "возвращать только папки".
    {
        FileMoveDir, %A_LoopFileFullPath%, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets, 1
        ErrorCount += ErrorLevel
        if ErrorLevel ; Сообщать о каждой проблемной папке.
			MsgBox,,, Не удалось переместить %A_LoopFileFullPath%, 5
    }
FileRemoveDir, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets, 1
}
}


FileMoveDir, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets, 1
if (ErrorLevel == 1)
msgbox ,,, ErrorLevel - %ErrorLevel%,1
if (ErrorLevel == 0)
msgbox ,,, OK,1
Return

OffCGI:
Gui, 1: Submit, NoHide

IfExist, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets
{
FileMove, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets\*.*, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets\, 1
    Loop, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets\*, 2 ; 2 означает "возвращать только папки".
    {
        FileMoveDir, %A_LoopFileFullPath%, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets, 1
        ErrorCount += ErrorLevel
        if ErrorLevel ; Сообщать о каждой проблемной папке.
			MsgBox,,, Не удалось переместить %A_LoopFileFullPath%, 5
    }
FileRemoveDir, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets, 1
}

FileMoveDir, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\VideoAssets, %EditDir%\Genshin Impact Game\GenshinImpact_Data\StreamingAssets\1VideoAssets, 1
if (ErrorLevel == 1)
msgbox ,,, ErrorLevel - %ErrorLevel%,1
if (ErrorLevel == 0)
msgbox ,,, OK,1
Return

;==================================================Сохраниться
savegui:
Gui, 1: Submit, Nohide
toogglertumbler:=0
sleep 1

; ======================биндим карту
if key_map in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textmap
IniWrite, %key_map%, data\genConfig.ini, Settings, key_map
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textmap
GuiControl,1:, key_map, F1
IniWrite, F1, data\genConfig.ini, Settings, key_map
toogglertumbler:=1
}
; ======================биндим оверлей
if key_overlay in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textoverlay
IniWrite, %key_overlay%, data\genConfig.ini, Settings, key_overlay
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textoverlay
GuiControl,1:, key_overlay, F2
IniWrite, F2, data\genConfig.ini, Settings, key_overlay
toogglertumbler:=1
}
; ======================биндим автоходьбу
if key_autowalk in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textautowalk
IniWrite, %key_autowalk%, data\genConfig.ini, Settings, key_autowalk
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textautowalk
GuiControl,1:, key_autowalk, F3
IniWrite, F3, data\genConfig.ini, Settings, key_autowalk
toogglertumbler:=1
}
; ======================биндим скип нпс
if key_skipNPS in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1TextskipNPS
IniWrite, %key_skipNPS%, data\genConfig.ini, Settings, key_skipNPS
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1TextskipNPS
GuiControl,1:, key_skipNPS, Z
IniWrite, Z, data\genConfig.ini, Settings, key_skipNPS
toogglertumbler:=1
}
; ======================биндим фастлут
if key_fastlyt in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textfastlyt
IniWrite, %key_fastlyt%, data\genConfig.ini, Settings, key_fastlyt
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textfastlyt
GuiControl,1:, key_fastlyt, F
IniWrite, F, data\genConfig.ini, Settings, key_fastlyt
toogglertumbler:=1
}
; ======================биндим плавание
if key_autoT in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1TextautoT
IniWrite, %key_autoT%, data\genConfig.ini, Settings, key_autoT
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1TextautoT
GuiControl,1:, key_autoT, T
IniWrite, T, data\genConfig.ini, Settings, key_autoT
toogglertumbler:=1
}
; ======================биндим вичер сенс
if key_vi4er_sens in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textvi4er_sens
IniWrite, %key_vi4er_sens%, data\genConfig.ini, Settings, key_vi4er_sens
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textvi4er_sens
GuiControl,1:, key_vi4er_sens, X
IniWrite, X, data\genConfig.ini, Settings, key_vi4er_sens
toogglertumbler:=1
}
; ======================биндим отмену анимации
if key_animcancel in %CheckVarKey1MatchList%,%CheckVarKey2MatchList%,%CheckVarKey3MatchList%,%CheckVarKey4MatchList%
{
Gui,1: Font
GuiControl,1: Font, 1Textanimcancel
IniWrite, %key_animcancel%, data\genConfig.ini, Settings, key_animcancel
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1Textanimcancel
GuiControl,1:, key_animcancel, V
IniWrite, V, data\genConfig.ini, Settings, key_animcancel
toogglertumbler:=1
}
; ======================настройка задржка бхопа
if (Checkbox1bhopDelayMs > -1 and Checkbox1bhopDelayMs < 1001)
{
Gui,1: Font
GuiControl,1: Font, 1TextaMs
IniWrite, %Checkbox1bhopDelayMs%, data\genConfig.ini, Settings, Checkbox1bhopDelayMs
}
Else
{
Gui,1: Font, cff0000
GuiControl,1: Font, 1TextaMs
GuiControl,1:, Checkbox1bhopDelayMs, 100
IniWrite, 100, data\genConfig.ini, Settings, Checkbox1bhopDelayMs
toogglertumbler:=1
}


IniWrite, %ONregreadDir%, data\genConfig.ini, Settings, ONregreadDir
IniWrite, %CheckboxtooltipVvoba%, data\genConfig.ini, Settings, showtooltipVvoba


IniWrite, %CheckboxFastpickcfg%, data\genConfig.ini, Settings, Fastpickcfg
IniWrite, %CheckboxAutoExitAHK%, data\genConfig.ini, Settings, AutoExitAHK
IniWrite, %CheckboxIsAdmin%, data\genConfig.ini, Settings, IsAdmin
IniWrite, %CheckboxFIXchat%, data\genConfig.ini, Settings, FIXchat
IniWrite, %CheckboxHighperformancemode%, data\genConfig.ini, Settings, Highperformancemode
IniWrite, %CheckboxMousemoveBow%, data\genConfig.ini, Settings, MousemoveBow
IniWrite, %CheckboxGlLanguage%, data\genConfig.ini, Settings, GlLanguage
IniWrite, %Checkboxshowmegui%, data\genConfig.ini, Settings, showmegui
IniWrite, %CheckboxScWinrenamer%, data\genConfig.ini, Settings, ScWinrenamer
IniWrite, %CheckboxScRenamer%, data\genConfig.ini, Settings, ScRenamer
IniWrite, %CheckboxScScHachCh%, data\genConfig.ini, Settings, ScHachCh
; IniWrite, %CheckboxScOverlay%, data\genConfig.ini, Settings, ScOverlay
IniWrite, %CheckboxScRandomT%, data\genConfig.ini, Settings, ScRandomT

IniWrite, %Checkbox0map%, data\genConfig.ini, Settings, Checkbox1map
IniWrite, %Checkbox0overlay%, data\genConfig.ini, Settings, Checkbox1overlay
IniWrite, %Checkbox0autowalk%, data\genConfig.ini, Settings, Checkbox1autowalk
IniWrite, %Checkbox0fastlyt%, data\genConfig.ini, Settings, Checkbox1fastlyt
IniWrite, %Checkbox0skipNPS%, data\genConfig.ini, Settings, Checkbox1skipNPS
IniWrite, %Checkbox0locknpc%, data\genConfig.ini, Settings, Checkbox1locknpc

IniWrite, %Checkbox0autoT%, data\genConfig.ini, Settings, Checkbox1autoT
IniWrite, %Checkbox0vi4ersens%, data\genConfig.ini, Settings, Checkbox1vi4ersens
IniWrite, %Checkbox0animcancel%, data\genConfig.ini, Settings, Checkbox1animcancel

IniWrite, %Checkbox0bhop%, data\genConfig.ini, Settings, Checkbox1bhop
IniWrite, %Checkbox0bhopDelay%, data\genConfig.ini, Settings, Checkbox1bhopDelay

IniWrite, %VarTabSel%, data\genConfig.ini, Settings, VarTab3Choose


If toogglertumbler
Return

If ScRenamer
{
run %savereloadvar%
exitapp
return
}


Reload
Return

cancelexit:
Gui, 1: Cancel
Return



GuiClose:
ExitApp
Return



;============================================Указать путь к игре
gameway:
if (ONregreadDir == 0)
{
FileSelectFolder, DirVar228,::{20d04fe0-3aea-1069-a2d8-08002b30309d},3,Путь к папке с игрой `nПример "F:\Program Files\Genshin Impact"
if DirVar228 !=
{
GuiControl,1:, EditDir, %DirVar228%
Gui, 1: Submit, NoHide
IniWrite, %DirVar228%, data\genConfig.ini, Settings, DirGame
IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
Msgbox ,,, Не верно указан путь к GenshinImpact.exe:`n%EditDir%\Genshin Impact Game\GenshinImpact.exe,3
}
}
Return

AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"


;==================================================Выбор карты
pickmap:
Gui, 1: Submit, nohide
if list1488 = 1
IniWrite, 1, data\genConfig.ini, Settings, Map2toggle
if list1488 = 2
IniWrite, 2, data\genConfig.ini, Settings, Map2toggle
if list1488 = 3
IniWrite, 3, data\genConfig.ini, Settings, Map2toggle
if list1488 = 4
IniWrite, 4, data\genConfig.ini, Settings, Map2toggle
Return

;==================================================Выбор метода ввода
pickinput:
Gui, 1: Submit, nohide
if ListKeyDif = 1
IniWrite, 1, data\genConfig.ini, Settings, metodVvoda
if ListKeyDif = 2
IniWrite, 2, data\genConfig.ini, Settings, metodVvoda
if ListKeyDif = 3
IniWrite, 3, data\genConfig.ini, Settings, metodVvoda
Return



CheckboxRegDirG:
Gui, 1: Submit, nohide
If (ONregreadDir == 1) ; Если в конфиге путь к игре реестр вкл, то:
{
;=====================Реестр расположение папки с игрой
RegRead, DirVarGensh, HKEY_LOCAL_MACHINE, SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Genshin Impact, UninstallString
SplitPath, DirVarGensh,,DirVarGensh
GuiControl,1:, EditDir, %DirVarGensh%
IniWrite, 1, data\genConfig.ini, Settings, ONregreadDir
}
If (ONregreadDir == 0) ; Если в конфиге путь к игре реестр вкл, то:
{
IniRead, DirGame, data\genConfig.ini, Settings, DirGame
GuiControl,1:, EditDir, %DirGame%
IniWrite, 0, data\genConfig.ini, Settings, ONregreadDir
}

Return




;======================================переключение оверлея Left
*~$Left::
IfWinNotExist, ahk_id %hwndGuihamdlewindow%
Return

PicOverlay1:
if overlay1toggle
{
var0ov -= 1
if (var0ov < 1)
{
var0ov := 1
Return
}
GuiControl, 99: -Redraw, MyPictureVar1
GuiControl, 99: ,MyPictureVar1, data\genOverlay%var0ov%.png
	if (var0ov = 1)
	{
	ShowLabTextMyEdit()
	sleep 1
	WinSet, Redraw,, ahk_id %hwndGuihamdlewindow%
	}
	Else
	{
	HideLabTextMyEdit()
	}
	if var0ov in %CheckVarKey1PaimonGifList%
	{
	GuiControl, 99: show, oIE
	}
	Else
	{
	GuiControl, 99: hide, oIE
	}
GuiControl, 99: +Redraw, MyPictureVar1
}
Return



;=====================================переключение оверлея Right
*~$Right::
IfWinNotExist, ahk_id %hwndGuihamdlewindow%
Return

PicOverlay2:
if overlay1toggle
{
var0ov += 1
if (var0ov > GenOverlayList)
{
var0ov := GenOverlayList
Return
}
GuiControl, 99: -Redraw, MyPictureVar1
GuiControl, 99: ,MyPictureVar1, data\genOverlay%var0ov%.png
	if (var0ov = 1)
	{
	ShowLabTextMyEdit()
	sleep 1
	WinSet, Redraw,, ahk_id %hwndGuihamdlewindow%
	}
	Else
	{
	HideLabTextMyEdit()
	}
	if var0ov in %CheckVarKey1PaimonGifList%
	{
	GuiControl, 99: show, oIE
	}
	Else
	{
	GuiControl, 99: hide, oIE
	}
GuiControl, 99: +Redraw, MyPictureVar1
WinSet, Redraw,, ahk_id %hwndGuihamdlewindow%
}
Return



HideLabTextMyEdit()
{
GuiControl,99: Hide, LabTextMyEdit
GuiControl,99: Hide, LabTextMyEdit0
GuiControl,99: Hide, LabTextMyEdit1
GuiControl,99: Hide, LabTextMyEdit2
GuiControl,99: Hide, LabTextMyEdit3
GuiControl,99: Hide, LabTextMyEdit4
GuiControl,99: Hide, LabTextMyEdit5
GuiControl,99: Hide, LabTextMyEdit6
GuiControl,99: Hide, LabTextMyEdit7
GuiControl,99: Hide, LabTextMyEdit8
GuiControl,99: Hide, LabTextMyEdit9
GuiControl,99: Hide, LabTextMyEdit10
GuiControl,99: Hide, LabTextMyEdit11
GuiControl,99: Hide, LabTextMyEdit12
GuiControl,99: Hide, LabTextMyEdit13
GuiControl,99: Hide, LabTextMyEdit14
GuiControl,99: Hide, LabTextMyEdit15
GuiControl,99: Hide, LabTextMyEdit16
GuiControl,99: Hide, LabTextMyEdit17
GuiControl,99: Hide, LabTextMyEdit18
GuiControl,99: Hide, LabTextMyEdit19
GuiControl,99: Hide, LabTextMyEdit20
GuiControl,99: Hide, LabTextMyEdit21
GuiControl,99: Hide, LabTextMyEdit22
GuiControl,99: Hide, LabTextMyEdit23
GuiControl,99: Hide, LabTextMyEdit24
GuiControl,99: Hide, LabTextMyEdit25
GuiControl,99: Hide, LabTextMyEdit26
GuiControl,99: Hide, LabTextMyEdit27
GuiControl,99: Hide, LabTextMyEdit28
GuiControl,99: Hide, LabTextMyEdit29
GuiControl,99: Hide, LabTextMyEdit30
GuiControl,99: Hide, LabTextMyEdit31
GuiControl,99: Hide, LabTextMyEdit32
GuiControl,99: Hide, LabTextMyEdit33
GuiControl,99: Hide, LabTextMyEdit34
GuiControl,99: Hide, LabTextMyEdit35
GuiControl,99: Hide, LabTextMyEdit36
GuiControl,99: Hide, LabTextMyEdit37
GuiControl,99: Hide, LabTextMyEdit38
GuiControl,99: Hide, LabTextMyEdit39
GuiControl,99: Hide, LabTextMyEdit40
GuiControl,99: Hide, LabTextMyEdit41
GuiControl,99: Hide, LabTextMyEdit42
GuiControl,99: Hide, LabTextMyEdit43
GuiControl,99: Hide, LabTextMyEdit44
}
ShowLabTextMyEdit()
{
GuiControl,99: Show, LabTextMyEdit
GuiControl,99: Show, LabTextMyEdit0
GuiControl,99: Show, LabTextMyEdit1
GuiControl,99: Show, LabTextMyEdit2
GuiControl,99: Show, LabTextMyEdit3
GuiControl,99: Show, LabTextMyEdit4
GuiControl,99: Show, LabTextMyEdit5
GuiControl,99: Show, LabTextMyEdit6
GuiControl,99: Show, LabTextMyEdit7
GuiControl,99: Show, LabTextMyEdit8
GuiControl,99: Show, LabTextMyEdit9
GuiControl,99: Show, LabTextMyEdit10
GuiControl,99: Show, LabTextMyEdit11
GuiControl,99: Show, LabTextMyEdit12
GuiControl,99: Show, LabTextMyEdit13
GuiControl,99: Show, LabTextMyEdit14
GuiControl,99: Show, LabTextMyEdit15
GuiControl,99: Show, LabTextMyEdit16
GuiControl,99: Show, LabTextMyEdit17
GuiControl,99: Show, LabTextMyEdit18
GuiControl,99: Show, LabTextMyEdit19
GuiControl,99: Show, LabTextMyEdit20
GuiControl,99: Show, LabTextMyEdit21
GuiControl,99: Show, LabTextMyEdit22
GuiControl,99: Show, LabTextMyEdit23
GuiControl,99: Show, LabTextMyEdit24
GuiControl,99: Show, LabTextMyEdit25
GuiControl,99: Show, LabTextMyEdit26
GuiControl,99: Show, LabTextMyEdit27
GuiControl,99: Show, LabTextMyEdit28
GuiControl,99: Show, LabTextMyEdit29
GuiControl,99: Show, LabTextMyEdit30
GuiControl,99: Show, LabTextMyEdit31
GuiControl,99: Show, LabTextMyEdit32
GuiControl,99: Show, LabTextMyEdit33
GuiControl,99: Show, LabTextMyEdit34
GuiControl,99: Show, LabTextMyEdit35
GuiControl,99: Show, LabTextMyEdit36
GuiControl,99: Show, LabTextMyEdit37
GuiControl,99: Show, LabTextMyEdit38
GuiControl,99: Show, LabTextMyEdit39
GuiControl,99: Show, LabTextMyEdit40
GuiControl,99: Show, LabTextMyEdit41
GuiControl,99: Show, LabTextMyEdit42
GuiControl,99: Show, LabTextMyEdit43
GuiControl,99: Show, LabTextMyEdit44
}










#UseHook, On
metka-2-kli1:
  SetTimer, metka-2-kli2-start, off
  Pereklu4atelFis = 0
  sleep 200
  Tooltip,,0,0,2
Return
metka-2-kli2:
  SetTimer, metka-2-kli2-start, on
  Tooltip Auto fishing: ON,round(A_ScreenWidth * .5 - 50),0,2
Return



#UseHook, Off
Metkakey_key_vi4er_sens:
  Pause_=300     ; настройки
  If not Second
  {
    Second=1
    SetTimer, DoublePress, -%Pause_%
  }
  Else
  {
    Second=0
    SetTimer, metka-2-kli2, -1
  }
Return



DoublePress:
  If not Second
    Return
  Second=0
  SetTimer, metka-2-kli1, -1
Return


;================================================рыбалочка начало петли. рыбалка
metka-2-kli2-start:
Pereklu4atelFis = 1
while Pereklu4atelFis
{
sleep %OptimizationFis%
if (A_ScreenWidth > 2560)
{
	ImageSearch, FoundXFis, FoundYFis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\4kfind.png
}
Else
{
	ImageSearch, FoundXFis, FoundYFis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\find.png
}
if ErrorLevel = 0
	{
		SendInput {vk1 Up} 	;LButton vk1
		if (A_ScreenWidth > 2560)
		{
			ImageSearch, FoundX2Fis, FoundY2Fis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\4kfind2.png
		}
		Else
		{
			ImageSearch, FoundX2Fis, FoundY2Fis, X1Fis, Y1Fis, X2Fis, Y2Fis, *%OttenokFis%, *%Prozra4nostiFis% data\find2.png
		}
		if ErrorLevel = 0
			{
				if (A_ScreenWidth > 1920)
				FoundX2Fis+=10
				if (A_ScreenWidth <= 1920)
				FoundX2Fis-=10
				if (FoundX2Fis < FoundXFis)
				{
				SendInput {vk1 Down} 	;LButton vk1
				}
				if (FoundX2Fis > FoundXFis)
				{
				SendInput {vk1 Up} 	;LButton vk1
				}
			}
	}
}
Return


;======================================================================функция эмитации разных режимов ввода: SendInput, SendPlay, WinApi
multisendinput(SendInputKey, SendInputKeyStatus, SendPlayKey, SendPlayKeyStatus, WinApiKey, WinApiKeyStatus, WinApiMouseKey, WinApiMouseKeyStatus){
if metodVvoda = 1
	{
	SendInput, {%SendInputKey%%SendInputKeyStatus%}
	}
if metodVvoda = 2
	{
	if WinApiMouseKeyStatus !=											;если не пусто то нажать клик и отпустить если WinApiMouseKeyStatus = 0x0004 отжать ЛКМ
		{
		DllCall("mouse_event", int, WinApiMouseKey, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		sleep 1
		DllCall("mouse_event", int, WinApiMouseKeyStatus, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		}
		Else															;если пусто то зажать клик
		{
		DllCall("mouse_event", int, WinApiMouseKey, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		}
	if WinApiKeyStatus = 0												;если 0 то нажать и отпустить
		{
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 0, int, 0)
		sleep 1
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 2, int, 0)
		}
	if WinApiKeyStatus = 1												;если 1 то зажать и держать
		{
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 0, int, 0)
		}
	}
if metodVvoda = 3 	;метод ввода драйвер интерсепшен + СендПлей
	{
	SendInput, {%SendInputKey%%SendInputKeyStatus%}
	}
}
;=========================================================SendInput={Blind}============функция эмитации разных режимов ввода: SendInput, SendPlay, WinApi
multisendinput2(SendInputKey, SendInputKeyStatus, SendPlayKey, SendPlayKeyStatus, WinApiKey, WinApiKeyStatus, WinApiMouseKey, WinApiMouseKeyStatus){
if metodVvoda = 1
	{
	SendInput, {%SendInputKey%%SendInputKeyStatus%}
	sleep 1
	}
if metodVvoda = 2
	{
	if WinApiMouseKeyStatus !=											;если не пусто то нажать клик и отпустить если WinApiMouseKeyStatus = 0x0004 отжать ЛКМ
		{
		DllCall("mouse_event", int, WinApiMouseKey, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		sleep 1
		DllCall("mouse_event", int, WinApiMouseKeyStatus, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		}
		Else															;если пусто то зажать клик
		{
		DllCall("mouse_event", int, WinApiMouseKey, int, WinApiMouseX, int, WinApiMouseY, uint, 0, int, 0)
		}
	if WinApiKeyStatus = 0												;если 0 то нажать и отпустить
		{
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 0, int, 0)
		sleep 1
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 2, int, 0)
		}
	if WinApiKeyStatus = 1												;если 1 то зажать и держать
		{
		DllCall("keybd_event", int, WinApiKey, int, 0xA0, int, 0, int, 0)
		}
	}
if metodVvoda = 3 	;метод ввода драйвер интерсепшен + СендПлей
	{
	SendInput, {%SendInputKey%%SendInputKeyStatus%}
	}
}


;======================================================функция рандома
gen_password(length = 8)																;начало фукции длина пароля по дефолту 8
{																						
	possible = abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890			;переменная с символами
	StringLen, max, possible															;сколько символов в переменной
	if length > %max%																	;если длина пароля больше переменной то выйти
	{																					
		MsgBox, Длина должна быть меньше количества возможных символов.				
		Exit, 40																		
	}																					
	Loop																				;начало петли
	{																					
		Random, rand, 1, max															;зарандомить от 1 до %число символов в переменной %possible%%
		StringMid, char, possible, rand, 1												;извлеч из %possible%(наши символы), номер символа %rand%, кол-во 1, в %char%
		IfNotInString, password, %char%													;повторился ли символ %password% и %char%
		{																				
			password = %password%%char%													;склеить то что было и новый символ
			if StrLen(password) >= length												;если длина строки %password% больше или равна длине %length%
				break																	;выйти из петли
		}																				
	}																					
	return password																		;вернуть сгенерированое значение в переменную
}


ParsButton:
Loop *.mid
FileMove, %A_LoopFileName%, data\soundall, 1 	;перемещаем все .mid файлы в папку
Index1:=0
Loop data\soundall\*.mid
{
if Index1 = 1
song1var= data/soundall/%A_LoopFileName%
if Index1 = 2
song2var= data/soundall/%A_LoopFileName%
if Index1 = 3
song3var= data/soundall/%A_LoopFileName%
if Index1 = 4
song4var= data/soundall/%A_LoopFileName%
if Index1 = 5
song5var= data/soundall/%A_LoopFileName%
if Index1 = 6
song6var= data/soundall/%A_LoopFileName%
if Index1 = 7
song7var= data/soundall/%A_LoopFileName%
if Index1 = 8
song8var= data/soundall/%A_LoopFileName%
if Index1 = 9
song9var= data/soundall/%A_LoopFileName%
if Index1 = 0
song0var= data/soundall/%A_LoopFileName%
if Index1 = 10
	Break
Index1++
}

midi_config_go= 	;подготовить переменную
(
{
  "always_reload_config": false,
  "songs": [
    {
      "key": "1",
      "file": "%song0var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "2",
      "file": "%song1var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "3",
      "file": "%song2var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "4",
      "file": "%song3var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "5",
      "file": "%song4var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "6",
      "file": "%song5var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "7",
      "file": "%song6var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "8",
      "file": "%song7var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "9",
      "file": "%song8var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "0",
      "file": "%song9var%",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    }
  ]
}
)
FileDelete, data\midi_config.json
FileEncoding
FileAppend, %midi_config_go%, data\midi_config.json
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return

ClearButton:
MsgBox 0x1, ,Remove all midi song?
IfMsgBox OK, {
} Else IfMsgBox Cancel, {
Return
}
Loop data\soundall\*.mid
FileDelete, data\soundall\%A_LoopFileName%
clear_config_go= 	;подготовить переменную
(
{
  "always_reload_config": false,
  "songs": [
    {
      "key": "1",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "2",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "3",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "4",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "5",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "6",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "7",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "8",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "9",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    },
    {
      "key": "0",
      "file": "put the path to your midi file here",
      "channel_filter": [],
      "track_filter": [],
      "no_hold": true,
      "key_press_duration": 0.01,
      "skip_start": 0,
      "root_note": "auto",
      "auto_root_lowest": 48,
      "auto_root_highest": 84,
      "auto_root_use_count": true,
      "auto_root_use_channels": [],
      "auto_root_use_tracks": []
    }
  ]
}
)
FileDelete, data\midi_config.json
FileEncoding
FileAppend, %clear_config_go%, data\midi_config.json
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return

RunButton:
Run, cmd /k @echo Off & "%A_ScriptDir%\data\midi.py"
Return

ExploreMidiButton:
Run, %A_ScriptDir%\data\soundall
Return

pickregedit:
Run, cmd /k @echo Off & reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit /v LastKey /t REG_SZ /d "HKEY_CURRENT_USER\Software\miHoYo\Genshin Impact" /f & start "title" /b regedit.exe & exit
Return

clearregedit:
IfWinExist, %gameexe1337%
{
MsgBox,,, Нельзя мучать реестр пока открыта игра!, 2
Return
}
MsgBox 0x1, , Очистить реестр по пути:`nHKEY_CURRENT_USER\Software\miHoYo\Genshin Impact
IfMsgBox OK, {
RegDelete, HKEY_CURRENT_USER, Software\miHoYo\Genshin Impact
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
} Else IfMsgBox Cancel, {
Return
}
Return

CopyDebugInformationGet:
Clipboard:=DebugInformationGet
SoundPlay, %A_ScriptDir%\data\zinecraft_pick_u.wav
Return



ForceUpdateButton:
	MsgBox 0x1, ,Download and instal update?
	IfMsgBox OK, {
	;==================================Блок с обновой
	FileCreateDir, update
	FinalSizeZip = 87793879
	Global FinalSize, FinalSizeZip
	DownloadFile("https://github.com/Kramar1337/GenshinImpact-AHK-flex/archive/main.zip", "update\main.zip")
	
	if !FileExist("update\main.zip")
		{
		MsgBox,,, Error`nФайл не скачался "update\main.zip", 1
		Return
		}
	ArcPath = %A_ScriptDir%\update\main.zip
	OutPath = %A_ScriptDir%\update
	Shell := ComObjCreate("Shell.Application")
	Items := Shell.NameSpace(ArcPath).Items
	Items.Filter(73952, "*")
	Shell.NameSpace(OutPath).CopyHere(Items, 16)
	IfNotExist, %A_ScriptDir%\update\GenshinImpact-AHK-flex-main\Genshin AHK
	{
		FileRemoveDir, update, 1
		MsgBox,,, Error`nПредыдущая обнова была прервана`nФайлы поломались`nПовтори попытку еще раз, 2
		Return
	}
	FileCopy, %A_ScriptDir%\data\reg\*.reg, %A_ScriptDir%\update\GenshinImpact-AHK-flex-main\Genshin AHK\data\reg\, 1 	;копируем рег файлы из папки со скриптом в новую
	FileCopy, %A_ScriptDir%\data\soundall\*.mid, %A_ScriptDir%\update\GenshinImpact-AHK-flex-main\Genshin AHK\data\soundall\, 1 	;копируем миди файлы из папки со скриптом в новую
	FileCopy, %A_ScriptDir%\data\midi_config.json, %A_ScriptDir%\update\GenshinImpact-AHK-flex-main\Genshin AHK\data\midi_config.json, 1 	;копируем миди конфиг из папки со скриптом в новую
	;======================================================импорт настроек
	FileVarImport=data\genConfig.ini
	FileVarImport2=update\GenshinImpact-AHK-flex-main\Genshin AHK\data\genConfig.ini
	Gosub ImportSettLabel1
	FileMoveDir, %A_ScriptDir%\update\GenshinImpact-AHK-flex-main\Genshin AHK\data, %A_ScriptDir%, 1
	Loop update\GenshinImpact-AHK-flex-main\Genshin AHK\*.ahk
	{
	}
	FileDelete, %A_ScriptFullPath%
	If ScRenamer
	{
		SplitPath, savereloadvar,,,,z3z3ext
		SplitPath, savereloadvar,,,z2z2ext
		FileMove, update\GenshinImpact-AHK-flex-main\Genshin AHK\%A_LoopFileName%, %A_ScriptDir%\%z3z3ext%.%z2z2ext%, 1
	}
	Else
	{
		SplitPath, A_ScriptFullPath,,,,z3z3ext
		SplitPath, A_ScriptName,,,z2z2ext
		FileMove, update\GenshinImpact-AHK-flex-main\Genshin AHK\%A_LoopFileName%, %A_ScriptDir%\%z3z3ext%.%z2z2ext%, 1
	}
	FileRemoveDir, update, 1
	MsgBox,,, Ok, 1
	ExitApp
	;==================================Конец блока с обновой
	} Else IfMsgBox Cancel, {
	FileRemoveDir, update, 1
	Return
	}
Return







DownloadFile(UrlToFile = "", SaveFileAs = "", Overwrite := False, UseProgressBar := True) {
	  If (UrlToFile = "" && SaveFileAs != "") {
			If FileExist(SaveFileAs)
				Return "Downloaded"
			Else
				Return "No"
		}
      If (!Overwrite && FileExist(SaveFileAs))
          Return
      If (UseProgressBar) {
            WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
            WebRequest.Open("HEAD", UrlToFile)
            WebRequest.Send()
            FinalSize := FinalSizeZip
            Progress, A M Y0 H80, , Downloading..., %UrlToFile%
            SetTimer, __UpdateProgressBar, 100
      }
      UrlDownloadToFile, %UrlToFile%, %SaveFileAs%
      If (UseProgressBar) {
          Progress, Off
          SetTimer, __UpdateProgressBar, Off
      }
    Return

      __UpdateProgressBar:
            CurrentSize := FileOpen(SaveFileAs, "r").Length 
            CurrentSizeTick := A_TickCount
            Speed := Round((CurrentSize/1024-LastSize/1024)/((CurrentSizeTick-LastSizeTick)/1000)) . " Kb/s"
            LastSizeTick := CurrentSizeTick
            LastSize := FileOpen(SaveFileAs, "r").Length
            PercentDone := Round(CurrentSize/FinalSize*100)
            Progress, %PercentDone%, %PercentDone%`% Done, Downloading...  (%Speed%), Downloading %SaveFileAs% (%PercentDone%`%)
      Return
}


MetkaMenu0:
sleep 100
exitapp
Return



AntiVACHashChanger:="fghfh3534gjdgdfgfj6867jhmbdsq4123asddfgdfgaszxxcasdf423dfght7657ghnbnghrtwer32esdfgr65475dgdgdf6867ghjkhji7456wsdfsf34sdfsdf324sdfgdfg453453453456345gdgdgdfsf"



Metkakey_EndExitapp:
Exitapp
Return
