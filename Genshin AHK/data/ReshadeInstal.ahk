#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force
CoordMode, ToolTip, Screen
Menu,Tray, Icon, %A_ScriptDir%\resico.ico
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Exitapp, LabelExitApp
Menu,Tray, Default, Exitapp

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

IniRead, ONregreadDir, genConfig.ini, Settings, ONregreadDir
IniRead, DirVar228, genConfig.ini, Settings, DirGame

If (ONregreadDir == 1) ; Если в конфиге путь к игре реестр вкл, то:
{
	RegRead, DirVarGensh, HKEY_LOCAL_MACHINE, SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Genshin Impact, UninstallString
	SplitPath, DirVarGensh,,DirVarGensh
	EditDir = %DirVarGensh%
}
Else
{
	EditDir = %DirVar228%
}



IfNotExist, %EditDir%\Genshin Impact Game\GenshinImpact.exe
{
	MsgBox,,, Неверно указан путь`n%EditDir%\Genshin Impact Game\GenshinImpact.exe, 3
	Return
}
ToolTip, Отладка: Удаляем файл dxgi.dll.temp, 0, 0
FileDelete, %EditDir%\Genshin Impact Game\dxgi.dll.temp
FileDelete, %EditDir%\Genshin Impact Game\dxgi.dll
Loop 30
{
	sleep 500
	FileCopy, %A_ScriptDir%\reshade\dxgi.dll, %EditDir%\Genshin Impact Game\, 0
	ToolTip, Отладка: Перезапись dxgi.dll, 0, 0
}
ToolTip, Отладка: Меняем имя dxgi.dll, 0, 0
FileMove, %EditDir%\Genshin Impact Game\dxgi.dll, %EditDir%\Genshin Impact Game\dxgi.dll.temp, 1
SoundPlay, %A_ScriptDir%\data\zplop.wav
sleep 500
ToolTip
LabelExitApp:
ExitApp








*~$End::
Exitapp





