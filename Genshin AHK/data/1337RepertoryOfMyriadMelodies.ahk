#NoEnv
SetWorkingDir %A_ScriptDir%
#SingleInstance force
SetBatchLines, -1
SetKeyDelay, -1
Process, Priority,, High

/*
отжим в конце
информирование тултипом
диапазон оттенков
кнопка запуска

Esc - пауза
F8 - старт
End - выход
*/

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
Menu,Tray,NoStandard
Menu,Tray,DeleteAll
Menu,Tray, add, Reload, MetkaMenu4
Menu,Tray, Icon, Reload, shell32.dll, 239, 16
Menu,Tray, add
Menu,Tray, add, Exit, MetkaMenu1
Menu,Tray, Icon, Exit, shell32.dll,28, 16
Menu,Tray, Default, Exit

; Уменьшаем задержку проверки
checkDelay := 0

; Координаты линии нажатия
lineY := 1288

; Создаем массив с информацией о колонках
columns := []
columns.Push({x: 558,  key: "vk41"}) ; A
columns.Push({x: 845,  key: "vk53"}) ; S
columns.Push({x: 1135, key: "vk44"}) ; D
columns.Push({x: 1425, key: "vk4A"}) ; J
columns.Push({x: 1712, key: "vk4B"}) ; K
columns.Push({x: 2000, key: "vk4C"}) ; L

; Цвет для пропуска и диапазон оттенков
skipColor := 0xFFFFFF
colorTolerance := 5 ; Допустимое отклонение в оттенках
keysDown := {}

; Функция проверки, находится ли цвет в диапазоне
IsColorInRange(color, baseColor, tolerance) {
    r1 := (color >> 16) & 0xFF
    g1 := (color >> 8) & 0xFF
    b1 := color & 0xFF
    
    r2 := (baseColor >> 16) & 0xFF
    g2 := (baseColor >> 8) & 0xFF
    b2 := baseColor & 0xFF
    
    return (Abs(r1 - r2) <= tolerance) && (Abs(g1 - g2) <= tolerance) && (Abs(b1 - b2) <= tolerance)
}

; Флаг для активации скрипта


*~$Esc::
active := false
    ; Отпустить все кнопки
    for index, column in columns {
        if (keysDown.HasKey(index) && keysDown[index]) {
            SendInput, % "{" column.key " up}"
            keysDown[index] := false
        }
    }
    Sleep, 100
    ToolTip
return

F8::
Tooltip Скрипт активирован,round(A_ScreenWidth * .5),0
active := true
Loop 
{
	if !active
		break

    Sleep, %checkDelay%
    
    IfWinActive, ahk_exe GenshinImpact.exe 
	{
        ; Создаем массив для параллельной проверки всех колонок
        colors := []
        for index, column in columns 
		{
            PixelGetColor, color, % column.x, %lineY%, RGB
            colors[index] := color
        }
        
        ; Обрабатываем все колонки одновременно
        for index, column in columns {
            if (!IsColorInRange(colors[index], skipColor, colorTolerance)) {
                if (!keysDown.HasKey(index) || !keysDown[index]) {
                    SendInput, % "{" column.key " down}"
                    keysDown[index] := true
                }
            } else if (keysDown.HasKey(index) && keysDown[index]) {
                SendInput, % "{" column.key " up}"
                keysDown[index] := false
            }
        }
    }
}
return

MetkaMenu4:
reload

; Завершение скрипта
*~$End::
MetkaMenu1:
ExitApp
