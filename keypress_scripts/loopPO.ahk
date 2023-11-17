#Requires AutoHotkey v2.0
#SingleInstance Force

loop 70
{
	Send "{p down}"
	Sleep 40
	Send "{p up}"
	Sleep 40
	Send "{o down}"
	Sleep 40
	Send "{o up}"
	Sleep 40
}

ExitApp

F1::ExitApp
