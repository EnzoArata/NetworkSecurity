#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^2::
CoordMode, ToolTip, Screen  ;
Run chrome.exe "https://chrome.google.com/webstore/detail/editthiscookie/fngmhnnpilhplaeedifhccceomclgfbg?hl=en"
WinWait, Chrome
WinMaximize
sleep, 1000 ;
Send {Click, 1390, 268};
sleep, 1000 ;
Send {Click, 270, 214};
//WinRestore, A
//WinMove, 0, 0
//sleep, 1000 ;
//WinGetActiveTitle, Title
//WinMove,%Title%,,650,0,650,650

//sleep, 3000 ;
//Run chrome.exe "https://facebook.com"

//sleep, 3000 ;
//Send {Click, 1805, 75};

//sleep, 3000 ;
//Send {Click, 1547, 110};

