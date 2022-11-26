Set WshShell = Createobject("WScript.Shell")
WshShell.run chr(34) & "C:\Users\%username%\Downloads\Program data files\SNMP\SNMPtool.bat" & chr(34), 0
Set WshShell = Nothing