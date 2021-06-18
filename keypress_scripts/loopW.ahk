#SingleInstance Force

Loop, 40
{
	Send, {w down}
	Sleep, 25
	Send, {w up}
	Sleep, 400
}

ExitApp

F1::ExitApp