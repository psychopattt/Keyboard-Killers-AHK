#SingleInstance Force

Pause ; Initially paused; press F2 to start

Loop
{
	Sleep, 300 ; 300
	Run %A_ScriptDir%\keypress_scripts\loopPO.ahk
	Sleep, 5700 ; 6000 
	Run %A_ScriptDir%\keypress_scripts\loopA.ahk
	Run %A_ScriptDir%\keypress_scripts\loopC.ahk
	Sleep, 2000 ; 8000
	Run %A_ScriptDir%\keypress_scripts\loopWQ.ahk
	Sleep, 3000 ; 11000
	Run %A_ScriptDir%\keypress_scripts\loopAS.ahk
	Run %A_ScriptDir%\keypress_scripts\loopKL.ahk
	Sleep, 9000 ; 20000
	Run %A_ScriptDir%\keypress_scripts\loopPO.ahk
	Sleep, 5000 ; 25000
	Run %A_ScriptDir%\keypress_scripts\loopWQ.ahk
	Sleep, 1000 ; 26000
	Run %A_ScriptDir%\keypress_scripts\loopAS.ahk
	Sleep, 2000 ; 28000
	Run %A_ScriptDir%\keypress_scripts\loopKL.ahk
	Sleep, 2000 ; 30000
	Run %A_ScriptDir%\keypress_scripts\loopM.ahk
	Sleep, 5000 ; 35000
	Run %A_ScriptDir%\keypress_scripts\loopH.ahk
	Run %A_ScriptDir%\keypress_scripts\loopB.ahk
	Run %A_ScriptDir%\keypress_scripts\loopA1.ahk
	Run %A_ScriptDir%\keypress_scripts\loopC1.ahk
	Sleep, 5000 ; 40000
	Run %A_ScriptDir%\keypress_scripts\loopW.ahk
	Sleep, 10000 ; 50000
	Run %A_ScriptDir%\keypress_scripts\loopPO2.ahk
	Sleep, 7000 ; 57000
	Run %A_ScriptDir%\keypress_scripts\loopC1.ahk
	Run %A_ScriptDir%\keypress_scripts\loopA1.ahk
	Run %A_ScriptDir%\keypress_scripts\loopW.ahk
	Sleep, 17000 ; 74000
	Run %A_ScriptDir%\keypress_scripts\loopPO.ahk
	Sleep, 1000 ; 75000
	Run %A_ScriptDir%\keypress_scripts\loopWQ.ahk
	Sleep, 3000 ; 78000
	Run %A_ScriptDir%\keypress_scripts\loopAS.ahk
	Run %A_ScriptDir%\keypress_scripts\loopKL.ahk
	Sleep, 16500 ; 94500
	Send, {tab} ; tab and enter to restart
	Sleep, 25
	Send, {enter}
	Sleep, 300
}

F1::ExitApp
F2::Pause