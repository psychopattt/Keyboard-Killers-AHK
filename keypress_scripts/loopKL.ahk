#SingleInstance Force

Loop, 50
{
	Send, {k down}
	Sleep 25
	Send, {k up}
	Sleep 25
	Send, {l down}
	Sleep 25
	Send, {l up}
	Sleep 25
}

ExitApp

F1::ExitApp