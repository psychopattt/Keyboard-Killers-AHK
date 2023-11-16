#Requires AutoHotkey v2.0
#SingleInstance Force

loop 40
{
	Send "{w down}"
	Sleep 25
	Send "{w up}"
	Sleep 400
}

ExitApp

F1::ExitApp
