@ echo off
title Anti- Virus 2 By Aaditya Saxena
echo Anti-Virus 2 
echo Scanning 
echo Scanning 
:start 
IF EXIST VIRUS.bat goto infectes 
IF NOT EXIST VIRUS.bat goto clean 
IF EXIST VIRUS.vbs goto infectes 
IF NOT EXIST VIRUS.vbs goto clean 
IF EXIST WORMS.bat goto infectes 
IF NOT EXIST WORMS.bat goto clean 
IF EXIST WORMS.vbs goto infectes 
IF NOT EXIST WORMS.vbs goto clean 
IF EXIST  MICRO-VIRUS.bat goto infectes 
IF NOT EXIST MICRO-VIRUS.bat goto clean 
IF EXIST  MICRO-VIRUS.vbs goto infectes 
IF NOT EXIST MICO-VIRUS.vbs goto clean 
IF EXIST  MIRO-WORMS.bat goto infectes 
IF NOT EXIST MICO-WORMS.bat goto clean 
IF EXIST  MIRO-VIRUS.vbs goto infectes 
IF NOT EXIST MICO-VIRUS.vbs goto clean 
IF EXIST  Trojan.bat goto infectes 
IF NOT EXIST Trojan.bat goto clean 
IF EXIST  Trojan.vbs goto infectes 
IF NOT EXIST Trojan.vbs goto clean 
cd c:\WINDOWS/SYSTEM32
: infected
echo WARNING MALWAR DETECTED 
del virus.bat
del virus.vbs
del micro virus.bat
del micro virus.vbs
del worms.bat
del worms.vbs
del micro worms.vbs
del trojan.bat
del trojan.vbs
pause
goto start
:clean
echo Your System is Protected 
pause
exit



















