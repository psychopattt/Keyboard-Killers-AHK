#Requires AutoHotkey v2.0
#SingleInstance Force

loop 55
{
	Send "{w down}"
	Sleep 40
	Send "{w up}"
	Sleep 40
	Send "{q down}"
	Sleep 40
	Send "{q up}"
	Sleep 40
}

ExitApp

F1::ExitApp
