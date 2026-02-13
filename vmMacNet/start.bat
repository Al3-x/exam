@echo off
powershell -Command "Start-Process -FilePath '%~dp0vmMacNet.exe' -WindowStyle Hidden -NoNewWindow"
exit
