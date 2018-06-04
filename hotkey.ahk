#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Print first name
!1::
   send, Hrushikesh
Return

!2::
   send, Dhumal

Return

;Email
!e::
   send, hrushikesh.dhumal@gmail.com
Return

;Insert time
^`::
   FormatTime, xx, , yyyy-MM-dd
   SendInput, %xx%
Return
