#SingleInstance force
#Persistent
#Include SAMP.ahk
#IfWinActive GTA:SA:MP

:?:/�����::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me ������(�) ���� � ����������� VersusDrinks{Enter}
Sleep 450
SendInput, {F6}/do ���� �������.{Enter}
Sleep 450
SendInput, {F6}/me ������� �� ���� . | �����: | %A_Hour%:%A_Min%:%A_Sec% |{Enter}
Sleep 550
SendInput, {F6}/me �����(�) ���� � ���� ������.{Enter}
Return