; Recommended for performance and compatibility with future AutoHotkey releases.
#NoEnv
; Enable warnings to assist with detecting common errors.
; #Warn
; Recommended for new scripts due to its superior speed and reliability.
SendMode Input
; Ensures a consistent starting directory.
SetWorkingDir %A_ScriptDir%
;
#Persistent
#SingleInstance Force
;
; Capture the 3 finger click which is sent to Windows as Left windows + Shift + Ctrl + F22
#^+F22::Click Right
RButton::mouseclick, middle
Return