#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

notCarat() {
	msgbox YES
	return (A_CaretX = and A_CaretY = )
}

>^SPACE::
>^Left::Media_Prev
>^Right::Media_Next
>^Up::Media_Play_Pause
>^Down::Media_Stop