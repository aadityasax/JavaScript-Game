@echo off
title Protect AntiVirus v.8.1
 :a
cls
echo Welcome to Protect AntiVirus! This antivirus is designed to protect your computer from harmful harmful infections.
echo Please choose a command from the list. Tap Enter to see
commands now
pause
 :b
echo Commands: 1 for quick scan, 2 for full scan, 3 for exit, 4 for update
set /p choice=
if %choice%==1 goto quick scan
if %choice%==2 goto full scan
if %choice%==3 goto exit
if %choice%==4 goto update
goto a
 :quick scan
cd C:\WINDOWS\system32
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
echo Scan complete. Tap Enter to view results.
pause
echo No Viruses detected! Enter to continue
pause
goto b
 :full scan
cd C:\WINDOWS\system32
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
cd C:\WINDOWS
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
cd C:\Program Files
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
cd C:\Windows.old
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
echo Scan Complete. Press ENTER to view results
pause
echo No viruses detected!
pause
goto b
 :update
echo Updating definitions....
echo Completed!
echo Tap Enter to go to the main screen
pause
goto b
 :exit
echo Tap Enter to verify that you want to exit Protect Antivirus\
pause
exit
