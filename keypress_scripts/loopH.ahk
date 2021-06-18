#SingleInstance Force

Loop, 50
{
	Send, {h down}
	Sleep, 25
	Send, {h up}
	Sleep, 400
}

ExitApp

F1::ExitApp