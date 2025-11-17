#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetBatchLines -1
#SingleInstance Force
#include %A_ScriptDir%\Lib\AutoHotInterception.ahk


Menu, tray, NoStandard
Menu, tray, add, Exit
Menu, tray, Default, Exit
Menu Tray, Icon, %A_ScriptDir%\resihwid\hwid.ico

; Gui, Margin, 0, 0
DeviceList := {}
filterMouseMove := 1
filterKeyPress := 0

MonitorWrapper := new AutoHotInterception("Monitor")
Monitor := MonitorWrapper.Instance

DeviceList := MonitorWrapper.GetDeviceList()

marginX := 10
marginY := 10
idW := 50		; Width of the ID text
vhOff := 7		; Width to space VIDPID / Handle above/below ID row
copyW := 40		; Width of the Copy buttons
outputH := 350	; Height of the Output boxes
rowH := 35		; Distance between each row of devices

maxWidths := {K: 0, M: 0}						; Max Width of device entries for each column
totalWidths := {K: 0, M: 0}						; Total Width of each column
devTypes := ["K", "M"]							; Lookup table for device type
starts := {K: 0, M: 10}							; Start IDs for each device type
columnTitles := {K: "Keyboards", M: "Mice"}		; Column Titles
columnX := {K: 0, M: 0}


Gui, +AlwaysOnTop +ToolWindow -Caption +LastFound
Gui Add, Picture, x0 y0 w320 h319, %A_ScriptDir%\resihwid\hwidpic.png
Gui Add, Button, x224 y32 w80 h23 gInstall, Install
Gui Add, Button, x224 y80 w80 h23 gUninstall, Uninstall
Gui Add, Button, x224 y128 w80 h23 gExitall, Exit
Gui Add, GroupBox, x8 y208 w304 h47, KeyboardID
Gui Add, Edit, x16 y224 w233 h21 vKIDEdit, %KIDEdit%
Gui Add, GroupBox, x8 y264 w304 h47, MouseID
Gui Add, Edit, x16 y280 w233 h21 vMIDEdit, %MIDEdit%
Gui Add, Button, x256 y224 w46 h20 gGetKID, WR
Gui Add, Button, x256 y280 w46 h20 gGetMID, WR


Loop 2 {
	strings := {}
	devType := devTypes[A_Index]
	columnX[devType] := GetColX(devType)
	start := starts[devType]
	UpdateWidth(0, 1) ; Reset max width
	Loop 10 {
		i := start + A_Index
		dev := DeviceList[i]
		if (!IsObject(dev)){
			continue
		}
		rowY := (marginY * 3) + ((A_Index - 1) * rowH)
		lowest := UpdateLowest(hwnd)
		strings[A_index] := {vid:FormatHex(dev.VID), pid: FormatHex(dev.PID), handle: dev.Handle}
	Monitor.SetDeviceFilterState(i, "1")
	}
}


Gui Show, w320 h319, Interception
Monitor.Subscribe(Func("KeyboardEvent"), Func("MouseEvent"))
Return
GuiSize:
    If (A_EventInfo == 1) {
        Return
    }
Return


;действие установки
Install:
{
Run, cmd /k @echo Off & "%A_ScriptDir%\resihwid\hkinstall.exe" /install
}
Return


;действие удалениния
Uninstall:
{
Run, cmd /k @echo Off & "%A_ScriptDir%\resihwid\hkinstall.exe" /uninstall
}
Return







GetKID:
{
IniWrite, 0x%outVarKe1%, %A_ScriptDir%\genConfig.ini, Settings, KeyboardVID
IniWrite, 0x%outVarKe2%, %A_ScriptDir%\genConfig.ini, Settings, KeyboardPID
}
Return



GetMID:
{
IniWrite, 0x%outVarMi1%, %A_ScriptDir%\genConfig.ini, Settings, MouseVID
IniWrite, 0x%outVarMi2%, %A_ScriptDir%\genConfig.ini, Settings, MousePID
}
Return



F1a:
strings := {}
dev := DeviceList[idVarKe1]
strings[idVarKe1] := {vid:FormatHex(dev.VID), pid: FormatHex(dev.PID), handle: dev.Handle}
outVarKe1 := % strings[idVarKe1].vid
outVarKe2 := % strings[idVarKe1].pid
GuiControl,, KIDEdit, VID-%outVarKe1% PID-%outVarKe2%
;================================ееее получил vid и pid активной клавиатуры
return
;======================================================зарегать действия клавиатуры
KeyboardEvent(id, code, state, info){
	if (id != "")
	{
Global idVarKe1:=id
Gosub, F1a 	;вылезти из функции чтобы работали переменные по тому что я не знаю как их починить
	}
}


F2a:
strings := {}
dev := DeviceList[idVarMi1]
strings[idVarMi1] := {vid:FormatHex(dev.VID), pid: FormatHex(dev.PID), handle: dev.Handle}
outVarMi1 := % strings[idVarMi1].vid
outVarMi2 := % strings[idVarMi1].pid
GuiControl,, MIDEdit, VID-%outVarMi1% PID-%outVarMi2%
;================================ееее получил vid и pid активной мышки
return
;======================================================зарегать действия мышки
MouseEvent(id, code, state, x, y, info){
	global filterMouseMove
	if (filterMouseMove && (x != 0 || y != 0))
		return
	if (id != "")
	{
	Global idVarMi1:=id
	Gosub, F2a 	;вылезти из функции чтобы работали переменные по тому что я не знаю как их починить
	}
}


GetColX(devType){
	global marginX, idW, maxWidths, copyW
	if (devType == "K")
		return marginX
	else
		return (marginX * 2) + idW + maxWidths["K"] + copyW
}

UpdateLowest(hwnd){
	static max := 0
	GuiControlGet, cp, pos, % hwnd
	pos := cpY + cpH
	if (pos > max){
		max := pos
	}
	return max
}

UpdateWidth(hwnd, reset := 0){
	static max := 0
	if (reset){
		max := 0
		return
	}
	GuiControlGet, cp, pos, % hwnd
	if (cpW > max){
		max := cpW
	}
	return max
}


FilterMove(hwnd){
	global filterMouseMove
	GuiControlGet, state, , % hwnd
	filterMouseMove := state
}


FormatHex(num){
	return Format("{:04X}", num)
}



GuiEscape:
ExitApp
GuiClose:
ExitApp
*~$End::
ExitApp
Exit:
ExitApp
Exitall:
ExitApp
Return








