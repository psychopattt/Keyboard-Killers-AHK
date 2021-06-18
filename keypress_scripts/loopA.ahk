#SingleInstance Force

Loop, 5
{
	Send, {a down}
	Sleep, 25
	Send, {a up}
	Sleep, 500
}

ExitApp

F1::ExitApp