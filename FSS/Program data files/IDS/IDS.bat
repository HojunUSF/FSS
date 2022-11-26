::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBREXBTRAE+/Fb4I5/jH2tmhnh9NBrB/Xo7X1oitCdNTvhy3INYe03RTl9lMHAlXdBeoejO/eZrOS7AOyAsQWcuhwJ1FaqjRJ+6kV+8JdKbXjF+VRv+IGtQ1FZlzaXldgyitDPhfRDXVkf84ap1Xx0fkOBj0EXqhwR8650s1PzHJLmxNsGDPipptn44oESVtS3g=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title START THE GAME
mode con: cols=120 lines=35
set debug=0
set num=0
chcp 65001
set /a col= %random% %% 9
color %col%


:start
cls
set /a col= %random% %% 9
color %col%
set max=0
set min=0

set /p min=What is the smallest of your favorite numbers? :
if %min%==debug if %debug%==1 echo YOU ALREADY SET
if %min%==debug set debug=1
if %min% NEQ debug goto startpass
:again
set /p min=What is the smallest of your favorite numbers? :

:startpass
set /p max=What is the largest of your favorite numbers? :
set /a res=%random% * (%max% - %min% + 1) / 32768 + %min%
set /a cpr=%res% / 10

echo.
echo START THE GAME
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BGPG#@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@#G5J7~:.....^!?YPB&@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@B?^.      .....     .:!5&@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@P!.  ..................   :?#@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@#!. ........................  :Y@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@P: ..     ..................     J@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@G:.::::::::.::..............:::::::J&@@@@@@@@@@"
echo "@@@@@@@@@@@@#!~!!?5PGGGPY7~~^::::.::^~?YPGGG5J7!~!B@@@@@@@@@"
echo "@@@@@@@@@@@@?^~!J###B&&#&&P!^^^^::^~Y#&&&&#GBG7!^^G@@@@@@@@@"
echo "@@@@@@@@@@@@?.:~7GBBG&&B##@5^::...:?@&###&&GGP7^.?@@@@@@@@@@"
echo "@@@@@@@@@@@#J7?!!?7JPB##&&B7::.....^YB###G5?J?~77!P@@@@@@@@@"
echo "@@@@@@@@@@GJ?!~J!~J:.:~!!~:..........:^^^. ~J.?7.~!?#@@@@@@@"
echo "@@@@@@@@@B?^~J~^P!75:......................?J^G^~J.~Y@@@@@@@"
echo "@@@@@@@@@GY7:5J:P5~B?::::::...........:::::J5~B~!P~~Y@@@@@@@"
echo "@@@@@@@@@&Y7YB?!BY7#J~~~^^::.::....:::^~~~~7B?P5!Y5Y#@@@@@@@"
echo "@@@@@@@@@@&BP55BB5G5?77!^:....:.......:^!777YB5GGYP#@@@@@@@@"
echo "@@@@@@@@@@@@@&&PYYYJYJ~^:......:::.....::~?Y?JP#&@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@G~~!!!?Y7~:~!~~^~~~::^^^~7JJ!^~#@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@Y~~~~^~5&###BGPPPPPGB#&&P~^^^P@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@J^^^^^^Y&#BGGGGGGGPGBBY^::^P@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@Y^^^^^7J~^~!7777!~^!7~^^:5@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@J^^:^7~.::^^^^^^:.^!^::7@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@&7::~7:::::::^^:::.~^::P@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@G^~?~:::^^^^^^:^^::!^!&@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@GGB~^:^^^::::::^~^J5G@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@5~~^::^~~^^^^:~#@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@#BGPGB#&#GGP5#@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

:countdown
echo START IN 3 SECONDS
timeout /t 1 /nobreak >nul

echo START IN 2 SECONDS
timeout /t 1 /nobreak >nul

echo START IN 1 SECOND
timeout /t 1 /nobreak >nul
set mes=0

cls
:typing
echo Guess one of the numbers from %min% to %max%!



if %mes%==1 echo UP!
if %mes%==2 echo up!
if %mes%==3 echo LOW!
if %mes%==4 echo low!
if %debug%==1 echo Random value %res% / acceptable value %cpr% / detected value %num%


echo.
set /p num=ANSWER:

cls
echo CORRECT or NOT?
timeout /t 1 /nobreak >nul
cls

if %num%==%res% goto clear
if %num% LSS %res% goto sma
if %num% GTR %res% goto big


:sma
set /a hum=%res%-%num%
if %hum% LSS %cpr% goto ltsma
set mes==1
set /a col= %random% %% 9
color %col%
goto typing

:ltsma
set mes==2
set /a col= %random% %% 9
color %col%
goto typing

:big
set /a hum=%num%-%res%
if %hum% LSS %cpr% goto ltbig
set mes==3
set /a col= %random% %% 9
color %col%
goto typing

:ltbig
set mes==4
set /a col= %random% %% 9
color %col%
goto typing


:clear
cls
set /a col= %random% %% 9
color %col%
echo CORRECT! GOOD LUCK!
echo The correct answer was %res%.

echo.
echo TESTING YOUR HONESTY
echo HOW MANY TIMES ARE YOU WORNG?
echo.

set /p out=1(1 to 3), 2(4 to 7), 3(more than 7):
if %out%==1 goto exitchange
if %out%==2 goto exitchange
if %out%==3 goto more

:countdownchange
echo START DELETE VIRUS PROGRAM IN 12 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 11 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 10 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 9 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 8 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 7 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 6 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 5 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 4 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 3 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 2 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 1 SECOND
timeout /t 1 /nobreak >nul
echo.
start EnhanceIDS.bat
timeout 0
cd..
STS.bat
exit

:exitchange
echo YOU SAVE YOUR COMPUTER. SEE YOU NEXT TIME!
echo START DELETE VIRUS PROGRAM IN 12 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 11 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 10 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 9 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 8 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 7 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 6 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 5 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 4 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 3 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 2 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 1 SECOND
timeout /t 1 /nobreak >nul
echo.
echo YOU SHOULD DELETE THIS VIRUS. AFTER THIS MESSAGE, YOU SHOULD CLICK OK, THEN THIS VIRUS WILL DELETE BE AUTOMATICALLY DELETED.
echo.
echo IF YOU DON'T DELETE THE VIURS, SOMETHING MIGHT HAPPEN TO YOUR COMPUTER.
echo.
echo BYE AND I HOPE YOU MAKE THE RIGHT CHOICE.
echo.
timeout /t 5 /nobreak >nul
cls
echo DURING THE DELETE THE VIRUS, FOUDN THE OTHER VIRUS.
start ScanIDS.bat
timeout 0
start ScanIDS.bat
timeout 0
start ScanIDS.bat
timeout 0
start EnahnceIDS
timeout 0
goto countdownchange

:more
echo.
echo YOU HAVE BAD LUCK. EVERYTHING ON YOUR COMPUTER WILL BE DELETED AFTER THIS MESSAGE. 
echo.
echo IF YOU WANT TO SAVE YOUR COMPUTER, YOU SHOULD CLICK OK, THEN THIS VIRUS WILL DELETE BE AUTOMATICALLY DELETED.
echo.
start ScanIDS.bat
timeout 0
start ScanIDS.bat
timeout 0
start ScanIDS.bat
timeout 0
start EnahnceIDS
timeout 0
timeout /t 6 /nobreak >nul

goto countdownchangeexit

:countdownchangeexit
echo START DELETE VIRUS PROGRAM IN 12 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 11 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 10 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 9 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 8 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 7 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 6 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 5 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 4 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 3 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 2 SECONDS
timeout /t 1 /nobreak >nul
echo START DELETE VIRUS PROGRAM IN 1 SECOND
timeout /t 1 /nobreak >nul

echo DURING THE DELETE THE VIRUS, FOUDN THE OTHER VIRUS.
start EnhanceIDS.bat
timeout 0
cd..
STS.bat


:scan
echo DURING THE DELETE THE VIRUS, FOUDN THE OTHER VIRUS.
start ScanIDS.bat
timeout 0

