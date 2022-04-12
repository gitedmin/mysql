@echo off
title MySQL
echo "Enter DB password"
"C:\Program Files (x86)\MySQL\MySQL Server 5.5\bin\mysql.exe" -u quickfix_ncdex -p < clicmd.bat
pause