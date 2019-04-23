#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^2::
CoordMode, ToolTip, Screen  ;
Run chrome.exe "https://chrome.google.com/webstore/detail/editthiscookie/fngmhnnpilhplaeedifhccceomclgfbg?hl=en"
WinWait, Chrome
WinMaximize
sleep, 3000 ;
Send {Click, 1390, 268};
sleep, 3000 ;
Send {Click, 270, 214};
Run chrome.exe "https://facebook.com"
sleep, 3000 ;
Send {Click, 1823, 62};
sleep, 3000 ;
Send {Click, 371, 24};
sleep, 3000 ;


Run,  D:\Repos\GitHub\NetworkSecurity\cookies.txt,,, pid

Sleep, 1000


SendInput ^v
Sleep, 500
SendInput ^s
Sleep, 500

WinClose, % "ahk_pid " pid

