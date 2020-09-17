#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
		Send {w down}
		Click down
loop {
	
		Sleep, 100
		MouseMove,  0, -1000, 0, R
		Sleep, 100
		MouseMove,  0, 20, 0, R
		Sleep, 100
		MouseMove,  20, 0, 0, R
		Sleep, 100
		MouseMove,  -20, 0, 0, R		
}

^k::ExitApp