#SingleInstance force
#Persistent
#Include SAMP.ahk
#IfWinActive GTA:SA:MP

:?:/время::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me достал(а) часы с гравировкой VersusDrinks{Enter}
Sleep 450
SendInput, {F6}/do Рука поднята.{Enter}
Sleep 450
SendInput, {F6}/me смотрит на Часы . | Время: | %A_Hour%:%A_Min%:%A_Sec% |{Enter}
Sleep 550
SendInput, {F6}/me убрал(а) руку с поля зрения.{Enter}
Return