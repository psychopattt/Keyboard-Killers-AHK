#Requires AutoHotkey v2.0
#SingleInstance Force

loop 50
{
	Send "{k down}"
	Sleep 30
	Send "{k up}"
	Sleep 30
	Send "{l down}"
	Sleep 30
	Send "{l up}"
	Sleep 30
}

ExitApp

F1::ExitApp
