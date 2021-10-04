; AutoHotKey Script that keeps chosen windows to stay on top even after tabbing away. 
; Activate by hitting CTRL + 1 and deactivate by doing the same.

; Setup.
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script.
^1::  Winset, Alwaysontop, , A