#Requires AutoHotkey v2.0
#SingleInstance Force

loop 5
{
	Send "{c down}"
	Sleep 25
	Send "{c up}"
	Sleep 500
}

ExitApp

F1::ExitApp
