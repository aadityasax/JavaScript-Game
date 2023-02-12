@echo off
title Calculator
:main
echo Menu:
echo 1.Addition
echo 2.Substration
echo 3.Multiplication
echo 4.Division
echo 5.Exit
set /p ch=Enter your choice
if %ch%==1 goto add
if %ch%==2 goto sub
if %ch%==3 goto mul
if %ch%==4 goto div
if %ch%==5 goto exit
:add
cls
echo Enter first number
set /p a=num1 :
echo Enter second number
set /p b=num2 :
set /a sum=a+b
echo Result =%sum%
goto main
:sub
cls
echo Enter first number
set /p a=num1 :
echo Enter second number
set /p b=num2 :
set /a sub=a-b
echo Result =%sub%
goto main
:mul
cls
echo Enter first number
set /p a=num1 :
echo Enter second number
set /p b=num2 :
set /a sum=a*b
echo Result =%sum%
goto main
:div
cls
echo Enter first number
set /p a=num1 :
echo Enter second number
set /p b=num2 :
set /a sum=a/b
echo Result =%sum%
goto main
:exit
echo Thanks for using
timeout /t 3
exit