#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;Abreviaturas
::rcorreo::rafaelbarrientosarroyave@gmail.com
::rrepositorio::https://github.com/AntonioArroyave/Raba.git
::akcorreo::rafael.barrientos@aiku.com.co
;Key maps
^!t::
Run cmd
#s::
Sendmode INPUT
Send {shift down}
Click,,Right
send {shift up}
Send,F
Return
#1::
EnvGet, programas86, ProgramFiles(x86) 
Run %programas86%\Google\Chrome\Application\chrome.exe
