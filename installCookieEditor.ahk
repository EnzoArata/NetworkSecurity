#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^2::
CoordMode, ToolTip, Screen  ;
Run chrome.exe "https://chrome.google.com/webstore/detail/editthiscookie/fngmhnnpilhplaeedifhccceomclgfbg?hl=en"
sleep, 3000 ;
Send {Click, 1515, 316};
sleep, 3000 ;
Send {Click, 343, 259};

sleep, 3000 ;
Run chrome.exe "https://facebook.com"

sleep, 3000 ;
Send {Click, 1805, 75};

sleep, 3000 ;
Send {Click, 1547, 110};

