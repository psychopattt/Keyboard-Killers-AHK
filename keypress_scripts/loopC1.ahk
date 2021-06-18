#SingleInstance Force

Loop, 50
{
	Send, {c down}
	Sleep, 25
	Send, {c up}
	Sleep, 400
}

ExitApp

F1::ExitApp