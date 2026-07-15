@echo off

:: Line for changing spotx parameters, each parameter should be separated by a space
set param=-new_theme -no_pause

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -Command "& ([scriptblock]::Create((iwr -useb 'https://raw.githubusercontent.com/ynmio55/spoti/main/run.ps1').Content)) %param%"

pause
exit /b
