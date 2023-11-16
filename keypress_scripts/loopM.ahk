#Requires AutoHotkey v2.0
#SingleInstance Force

loop 40
{
	Send "{m down}"
	Sleep 25
	Send "{m up}"
	Sleep 400
}

ExitApp

F1::ExitApp
