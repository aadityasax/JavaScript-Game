@echo off
title Antivirus
echo Antivirus
echo created by Aaditya Saxena 
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
IF EXIST virus.vbs goto infected
IF NOT EXIST virus.vbs goto clean
cd C:\Windows\system32
:infected
echo WARNING VIRUS DETECTED!
del virus.bat
del virus.vbs
pause
goto start
:clean
echo System secure!
pause
exit
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
To save this file put .bat extension after extrecting it. 

