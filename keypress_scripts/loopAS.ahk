#SingleInstance Force

Loop, 50
{
	Send, {a down}
	Sleep 25
	Send, {a up}
	Sleep 25
	Send, {s down}
	Sleep 25
	Send, {s up}
	Sleep 25
}

ExitApp

F1::ExitApp