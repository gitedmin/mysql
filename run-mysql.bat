@echo off
title MySQL
echo "Enter DB password"
"PATH\mysql.exe" -u DBUSERNAME -p < clicmd.bat
#call clicmd.bat next
pause

