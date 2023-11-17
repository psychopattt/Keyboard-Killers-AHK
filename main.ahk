#Requires AutoHotkey v2.0
#SingleInstance Force

Pause() ; Initially paused; press F2 to start

loop
{
    RestartLevel()
	Run(A_ScriptDir . "\keypress_scripts\loopPO.ahk")
	Sleep(5700) ; 6000
    Run(A_ScriptDir . "\keypress_scripts\loopC.ahk")
    Sleep(1000) ; 7000
	Run(A_ScriptDir . "\keypress_scripts\loopA.ahk")
	Sleep(2000) ; 8000
	Run(A_ScriptDir . "\keypress_scripts\loopWQ.ahk")
	Sleep(3000) ; 11000
	Run(A_ScriptDir . "\keypress_scripts\loopAS.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopKL.ahk")
    Sleep(7000) ; 18000
	Run(A_ScriptDir . "\keypress_scripts\loopPO.ahk")
	Sleep(3000) ; 21000
	Run(A_ScriptDir . "\keypress_scripts\loopWQ.ahk")
    Sleep(5000) ; 26000
	Run(A_ScriptDir . "\keypress_scripts\loopAS.ahk")
	Sleep(1000) ; 27000
	Run(A_ScriptDir . "\keypress_scripts\loopKL.ahk")
	Sleep(3000) ; 30000
	Run(A_ScriptDir . "\keypress_scripts\loopM.ahk")
	Sleep(5000) ; 35000
	Run(A_ScriptDir . "\keypress_scripts\loopH.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopB.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopA1.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopC1.ahk")
	Sleep(5000) ; 40000
	Run(A_ScriptDir . "\keypress_scripts\loopW.ahk")
	Sleep(10000) ; 50000
	Run(A_ScriptDir . "\keypress_scripts\loopPO2.ahk")
	Sleep(7000) ; 57000
	Run(A_ScriptDir . "\keypress_scripts\loopC1.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopA1.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopW.ahk")
	Sleep(17000) ; 74000
	Run(A_ScriptDir . "\keypress_scripts\loopPO.ahk")
	Sleep(1000) ; 75000
	Run(A_ScriptDir . "\keypress_scripts\loopWQ.ahk")
	Sleep(5000) ; 80000
	Run(A_ScriptDir . "\keypress_scripts\loopAS.ahk")
	Run(A_ScriptDir . "\keypress_scripts\loopKL.ahk")
}

RestartLevel()
{
    loop
    {
        Sleep(300)

        if (PixelGetColor(A_ScreenWidth / 2, A_ScreenHeight * 0.64) == 0xFFFFFF)
        {
            Send("{tab}") ; tab and enter to restart
            Sleep(25)
            Send("{enter}")
            Sleep(500)
            return
        }
    }
}

F1::ExitApp()
F2::Pause(-1)
