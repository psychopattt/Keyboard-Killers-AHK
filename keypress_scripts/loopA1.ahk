#SingleInstance Force

Loop, 50
{
	Send, {a down}
	Sleep, 25
	Send, {a up}
	Sleep, 400
}

ExitApp

F1::ExitApp