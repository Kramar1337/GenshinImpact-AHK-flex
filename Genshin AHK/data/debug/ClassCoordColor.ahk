#NoTrayIcon
#NoEnv
#SingleInstance, Ignore
#KeyHistory 0
ListLines Off
SetBatchLines, -1
SetControlDelay, -1
SendMode Input
DetectHiddenWindows, On
CoordMode Mouse, Screen 	;двигать мышку от окна
CoordMode Pixel, Screen 	;искать пиксели от окна

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
Menu, Tray, Icon, imageres.dll, 230
Menu, Tray, NoStandard
Menu, Tray, Add, Exit, Exiting
Menu, Tray, Default, Exit
Menu, Tray, Icon
WinGetPos, x, y, , taskbarheight, ahk_class Shell_TrayWnd
if (x == 0 and y != 0) {
    screenycheck := A_ScreenHeight-taskbarheight-66-16      ; tooltip uzunluğu + tooltip fareden uzaklık
    taskbarbot = 1
}

rgbcolor:=p:=s:=win:=x:=y:=lastwin:=lastx:=lasty:=screenx:=screeny:=0
csave := ClipboardAll        ; script boyunca kullanamayacağımız önceki panoyu kaydedelim

SetTimer, Guncelle, 10        ; 10ms = 100hz - bilmem, iyi gibi
OnExit, Exiting



Guncelle:
    win := WinExist("A")
    MouseGetPos, x, y
    if (win == lastwin and x == lastx and y == lasty) {
    }
    else {
        if (win != lastwin) {
            WinGet, p, ProcessName
            lastwin := win
        }

        PixelGetColor, rgbcolor , x, y, RGB
        rgbcolor := SubStr(rgbcolor, 3)
        s = %x%, %y% 0x%rgbcolor%

        if (taskbarbot == 1) {
            CoordMode, Mouse, Screen
            MouseGetPos, screenx, screeny
            ; CoordMode, Mouse, Window
            if (screeny > screenycheck) {
                CoordMode, ToolTip, Screen
                ToolTip, ahk_exe %p%`n%x% %y%`n%rgbcolor%`nF6 to copy, screenx+16, screenycheck+16
                CoordMode, ToolTip, Window
            }
            else
                ToolTip, ahk_exe %p%`n%x% %y%`n%rgbcolor%`nF6 to copy
        }
        else
            ToolTip, ahk_exe %p%`n%x% %y%`n%rgbcolor%`nF6 to copy
        lastx := x
        lasty := y
    }
Return

F6::
    Clipboard = %s%
    Clipwait
Return

Exiting:
ExitApp
Return
