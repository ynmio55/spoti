@echo off

:: Line for changing spotx parameters, each parameter should be separated by a space
set param=-v 1.2.13.661.ga588f749 -confirm_spoti_recomended_over -block_update_on -no_pause

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -Command "& '%~dp0run.ps1' %param%"

pause
exit /b
