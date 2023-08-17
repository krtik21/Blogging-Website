@echo off
cd /D %~dp0
cmd.exe /C start "" /MIN call "C:\Users\KARTIK\Desktop\blog project\killprocess.bat" "httpd.exe"
if not exist apache\logs\httpd.pid GOTO exit
del apache\logs\httpd.pid

:exit
