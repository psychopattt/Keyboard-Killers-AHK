#SingleInstance Force

Loop, 50
{
	Send, {b down}
	Sleep, 25
	Send, {b up}
	Sleep, 400
}

ExitApp

F1::ExitApp