#SingleInstance Force

Loop, 55
{
	Send, {w down}
	Sleep 25
	Send, {w up}
	Sleep 25
	Send, {q down}
	Sleep 30
	Send, {q up}
	Sleep 30
}

ExitApp

F1::ExitApp