#SingleInstance Force

Loop, 150
{
	Send, {p down}
	Sleep 25
	Send, {p up}
	Sleep 25
	Send, {o down}
	Sleep 25
	Send, {o up}
	Sleep 25
}

ExitApp

F1::ExitApp