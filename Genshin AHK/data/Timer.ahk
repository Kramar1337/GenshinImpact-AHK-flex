/*
Простенькие часики поверх экрана(не работает если игра в фуллскрине)
Вешает часы и пикает через 4 и 5 мин и на 5й закрывается
*/
#NoEnv
SendMode Input
#singleinstance Ignore 	;Игнорить повторный запуск (проблемы с админским запуском если "Force")
SetWorkingDir %A_ScriptDir%
SoundPlay, %A_ScriptDir%\zinecraft_pick_u.wav
IniRead, TTimerahk1, genConfig.ini, Setings, TTimerahk1
; MsgBox %TTimerahk1%

timerm := "0"
timers := "00"
tgVar = 1
WidthW:=round(A_ScreenWidth*.5 - 70)

Random, rand1488, 33, 35
password := gen_password(rand1488) 	;Зарандомить случайное имя окна
Menu,Tray, NoStandard
Menu,Tray, DeleteAll
Menu,Tray, Add, Exit, MetkaMenu2
Menu,Tray, Default , Exit
Menu,Tray, Icon, %A_ScriptDir%\timer_clock.ico,,1
Gui, +AlwaysOnTop +ToolWindow -Caption +LastFound
WinSet, TransColor, 12345
Gui, Color, 12345
Gui Font, s30 Bold q3 cMaroon, FixedSys
Gui, Add, Text, x16 y0 w250 h40 +0x200 vTText, 0%timerm%:%timers%
Gui Font
Gui, Show, Noactivate w250 h40 x%WidthW% y0, %password%
Settimer, Stopwatch, 1000
Return

Stopwatch:
timers += 1
if(timers > 59)
{
	timerm += 1
	timers := "0"
	GuiControl, , TText ,  0%timerm%:%timers%
}
if(timers < 10)
	GuiControl, , TText ,  0%timerm%:0%timers%
else
	GuiControl, , TText ,  0%timerm%:%timers%
if(timerm = TTimerahk1)
{
	GuiControl, , TText ,  0%timerm%:0%timers%
	sleep 250
	GuiControl, , TText ,
	sleep 150
	GuiControl, , TText ,  0%timerm%:0%timers%
	sleep 250
	GuiControl, , TText ,
	sleep 150
	GuiControl, , TText ,  0%timerm%:0%timers%
	SoundPlay, %A_ScriptDir%\zplop.wav
	sleep 300
	ExitApp
}
return

GuiClose:
GuiEscape:
ExitApp
return
ExitApp
MetkaMenu2:
ExitApp
*~$End::
ExitApp

;========================================Корявая функция рандома
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




