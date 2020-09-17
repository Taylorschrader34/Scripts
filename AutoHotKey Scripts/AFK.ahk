#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
	Send, {F6}
	Loop
{
	Sleep, 300
	MouseMove, -100, 0, 100, R
	Sleep, 300
	MouseMove,  100, 0, 100, R
}

^k::ExitApp