@echo off

:start
set /a myNumber=%RANDOM% %% %RANDOM%

set x=[System.Windows.Forms.Cursor]::Position.X + %myNumber%

set y=[System.Windows.Forms.Cursor]::Position.Y + %myNumber%
 
::powershell command
set command=^
Add-Type -AssemblyName System.Windows.Forms;^
[Windows.Forms.Cursor]::Position = """$(%x%),$(%y%)""";
 
powershell %command%
goto start1
pause

:start1
set /a myNumber=%RANDOM% %% %RANDOM%

set x=[System.Windows.Forms.Cursor]::Position.X + %myNumber%

set y=[System.Windows.Forms.Cursor]::Position.Y - %myNumber%
 
::powershell command
set command=^
Add-Type -AssemblyName System.Windows.Forms;^
[Windows.Forms.Cursor]::Position = """$(%x%),$(%y%)""";
 
powershell %command%
goto start2
pause

:start2
set /a myNumber=%RANDOM% %% %RANDOM%

set x=[System.Windows.Forms.Cursor]::Position.X - %myNumber%

set y=[System.Windows.Forms.Cursor]::Position.Y + %myNumber%
 
::powershell command
set command=^
Add-Type -AssemblyName System.Windows.Forms;^
[Windows.Forms.Cursor]::Position = """$(%x%),$(%y%)""";
 
powershell %command%
goto start3
pause

:start3
set /a myNumber=%RANDOM% %% %RANDOM%

set x=[System.Windows.Forms.Cursor]::Position.X - %myNumber%

set y=[System.Windows.Forms.Cursor]::Position.Y - %myNumber%
 
::powershell command
set command=^
Add-Type -AssemblyName System.Windows.Forms;^
[Windows.Forms.Cursor]::Position = """$(%x%),$(%y%)""";
 
powershell %command%
goto start 
pause