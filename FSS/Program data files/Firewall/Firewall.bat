@echo off
chcp 65001
cls

:startduck


echo "██████╗░░█████╗░  ██╗░░░██╗░█████╗░██╗░░░██╗  ██╗░░░░░██╗██╗░░██╗███████╗ ██████╗░██╗░░░██╗░█████╗░██╗░░██╗░█████╗░"
echo "██╔══██╗██╔══██╗  ╚██╗░██╔╝██╔══██╗██║░░░██║  ██║░░░░░██║██║░██╔╝██╔════╝ ██╔══██╗██║░░░██║██╔══██╗██║░██╔╝██╔══██╗"
echo "██║░░██║██║░░██║  ░╚████╔╝░██║░░██║██║░░░██║  ██║░░░░░██║█████═╝░█████╗░░ ██║░░██║██║░░░██║██║░░╚═╝█████═╝░╚═╝███╔╝"
echo "██║░░██║██║░░██║  ░░╚██╔╝░░██║░░██║██║░░░██║  ██║░░░░░██║██╔═██╗░██╔══╝░░ ██║░░██║██║░░░██║██║░░██╗██╔═██╗░░░░╚══╝░"
echo "██████╔╝╚█████╔╝  ░░░██║░░░╚█████╔╝╚██████╔╝  ███████╗██║██║░╚██╗███████╗ ██████╔╝╚██████╔╝╚█████╔╝██║░╚██╗░░░██╗░░"
echo "╚═════╝░░╚════╝░  ░░░╚═╝░░░░╚════╝░░╚═════╝░  ╚══════╝╚═╝╚═╝░░╚═╝╚══════╝ ╚═════╝░░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░╚═╝░░"
echo.
set /p YN=(Y/N)?


if /i "%YN%" == "y" goto likeanimal
if /i "%YN%" == "n" goto dontlike
cls

:likeanimal
cd C:\Users\%username%\Downloads\FSS\Program data files\Firewall\CTV
start callduck.exe
echo.
echo Ｃａｌｌ ｔｈｅ Ｄｕｃｋ
echo.
echo Call the duck every 5 seconds
echo.
timeout /t 5 /nobreak >nul

goto likeanimal2


:likeanimal2
cd C:\Users\%username%\Downloads\FSS\Program data files\Firewall\CTV
start callduck.exe
echo Ｃａｌｌ ｔｈｅ Ｄｕｃｋ
echo.
echo Do you want to stop?
echo.
echo If you want to stop, put "Y" then click "Yes"
echo If not put "N"
echo.
set /p YN=(Y/N)?
if /i "%YN%" == "y" goto uac
if /i "%YN%" == "n" goto moreduck

:uac
cd..
start Firewall3.bat
timeout 0
start Firewallelement.bat
timeout 0
exit

:moreduck
goto startduck
timeout 0
exit



:dontlike
cls
echo "░██╗░░░░░░░██╗██╗░░██╗██╗░░░██╗  ██████╗░░█████╗░███╗░░██╗██╗████████╗  ██╗░░░░░██╗██╗░░██╗███████╗"
echo "░██║░░██╗░░██║██║░░██║╚██╗░██╔╝  ██╔══██╗██╔══██╗████╗░██║╚█║╚══██╔══╝  ██║░░░░░██║██║░██╔╝██╔════╝"
echo "░╚██╗████╗██╔╝███████║░╚████╔╝░  ██║░░██║██║░░██║██╔██╗██║░╚╝░░░██║░░░  ██║░░░░░██║█████═╝░█████╗░░"
echo "░░████╔═████║░██╔══██║░░╚██╔╝░░  ██║░░██║██║░░██║██║╚████║░░░░░░██║░░░  ██║░░░░░██║██╔═██╗░██╔══╝░░"
echo "░░╚██╔╝░╚██╔╝░██║░░██║░░░██║░░░  ██████╔╝╚█████╔╝██║░╚███║░░░░░░██║░░░  ███████╗██║██║░╚██╗███████╗"
echo "░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝░░░╚═╝░░░  ╚═════╝░░╚════╝░╚═╝░░╚══╝░░░░░░╚═╝░░░  ╚══════╝╚═╝╚═╝░░╚═╝╚══════╝"
echo.
echo "░█████╗░███╗░░██╗██╗███╗░░░███╗░█████╗░██╗░░░░░░█████╗░"
echo "██╔══██╗████╗░██║██║████╗░████║██╔══██╗██║░░░░░██╔══██╗"
echo "███████║██╔██╗██║██║██╔████╔██║███████║██║░░░░░╚═╝███╔╝"
echo "██╔══██║██║╚████║██║██║╚██╔╝██║██╔══██║██║░░░░░░░░╚══╝░"
echo "██║░░██║██║░╚███║██║██║░╚═╝░██║██║░░██║███████╗░░░██╗░░"
echo "╚═╝░░╚═╝╚═╝░░╚══╝╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚══════╝░░░╚═╝░░"
echo.
echo "█   █░█░█ █ █░░ █░░   █▀▀ █ █░█ █▀▀   █▀▄▀█ █▀█ █▀█ █▀▀   █▀▀ █░█ ▄▀█ █▄░█ █▀▀ █▀▀"
echo "█   ▀▄▀▄▀ █ █▄▄ █▄▄   █▄█ █ ▀▄▀ ██▄   █░▀░█ █▄█ █▀▄ ██▄   █▄▄ █▀█ █▀█ █░▀█ █▄▄ ██▄"
timeout /t 2 /nobreak >nul
cls
goto startduck



