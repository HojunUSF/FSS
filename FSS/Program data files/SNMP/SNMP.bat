@echo off
chcp 65001
cls
mode con: cols=150 lines=30

echo "██████╗░░█████╗░  ██╗░░░██╗░█████╗░██╗░░░██╗  ░██╗░░░░░░░██╗░█████╗░███╗░░██╗████████╗  ████████╗░█████╗░ ██████╗░███████╗██╗░░░░░░█████╗░██╗░░██╗"
echo "██╔══██╗██╔══██╗  ╚██╗░██╔╝██╔══██╗██║░░░██║  ░██║░░██╗░░██║██╔══██╗████╗░██║╚══██╔══╝  ╚══██╔══╝██╔══██╗ ██╔══██╗██╔════╝██║░░░░░██╔══██╗╚██╗██╔╝"
echo "██║░░██║██║░░██║  ░╚████╔╝░██║░░██║██║░░░██║  ░╚██╗████╗██╔╝███████║██╔██╗██║░░░██║░░░  ░░░██║░░░██║░░██║ ██████╔╝█████╗░░██║░░░░░███████║░╚███╔╝░"
echo "██║░░██║██║░░██║  ░░╚██╔╝░░██║░░██║██║░░░██║  ░░████╔═████║░██╔══██║██║╚████║░░░██║░░░  ░░░██║░░░██║░░██║ ██╔══██╗██╔══╝░░██║░░░░░██╔══██║░██╔██╗░"
echo "██████╔╝╚█████╔╝  ░░░██║░░░╚█████╔╝╚██████╔╝  ░░╚██╔╝░╚██╔╝░██║░░██║██║░╚███║░░░██║░░░  ░░░██║░░░╚█████╔╝ ██║░░██║███████╗███████╗██║░░██║██╔╝╚██╗"
echo "╚═════╝░░╚════╝░  ░░░╚═╝░░░░╚════╝░░╚═════╝░  ░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═╝░░╚══╝░░░╚═╝░░░  ░░░╚═╝░░░░╚════╝░ ╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝"
echo.
echo START IN 3 SECONDS
timeout /t 1 /nobreak >nul

echo START IN 2 SECONDS
timeout /t 1 /nobreak >nul

echo START IN 1 SECOND
timeout /t 1 /nobreak >nul
cls

set /p out= Yes or No
echo.
if %out%==yes goto dm
if %out%==Yes goto dm
if %out%==y goto dm
if %out%==Y goto dm
if %out%==No goto dh
if %out%==no goto dh
if %out%==N goto dh
if %out%==n goto dh


:dm
start PowerSNMP.vbs
timeout 0
start SNMPsystem.bat
timeout 0
cd..
cd..
FS1.exe

:dh
start Snmpcontrol.bat
timeout 0
start alert.vbs
timeout 0
start SNMPsystem.bat
timeout 0
cd..
cd..
FS1.exe