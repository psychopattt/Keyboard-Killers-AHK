#Requires AutoHotkey v2.0
#SingleInstance Force

loop 5
{
	Send "{a down}"
	Sleep 25
	Send "{a up}"
	Sleep 500
}

ExitApp

F1::ExitApp
