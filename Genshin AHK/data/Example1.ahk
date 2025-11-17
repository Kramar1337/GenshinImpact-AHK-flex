/*
Шаблон для написания своих скриптов, включает в себя:
 - Запрос админских прав
 - Фильтры
 - Настройки
Скрытые рекомендации:
Список клавиш https://ahk-wiki.ru/keylist
Виртуальные коды https://snipp.ru/handbk/vk-code
Скан-коды https://snipp.ru/handbk/scan-codes
*/



;================Клавиша активации макроса
key_Labelkey1=V
;================Запускать скрипт только в выбранной ниже игре: 1-в выбранной игре, 0-в любой игре
GameFilter=0
;================Класс окна, пид, имя, exe или прочее
Gameexe1337=ahk_class UnityWndClass
;================Показывать время выполнения потока: 1-да, 0-нет
TickCount=0



;================Начало
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force
Process, Priority,, High
Setbatchlines,-1
SetKeyDelay,-1, -1
SetControlDelay, -1
SetMouseDelay, -1
SetWinDelay,-1
Hotkey, *~$%key_Labelkey1%, Labelkey1, on
If !(A_IsAdmin) 	;Если нет админских прав, то запустить с запросом админки
{
Run *RunAs "%A_ScriptFullPath%" /restart
ExitApp
}
Return
Labelkey1:
Sleep 15
start_time := A_TickCount
if GameFilter
{
IfWinNotActive, %gameexe1337%
Return
}
	Loop
	{
		GetKeyState, SpaceState, %key_Labelkey1%, P
		If SpaceState = U
			break
;================Начало














;================Конец
sleep 15
	}
elapsed_time := A_TickCount - start_time
if TickCount
Tooltip %elapsed_time%
Return



*~$End::
Exitapp
Return







