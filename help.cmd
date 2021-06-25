@echo off
MODE CON LINES=55
color cf
set DateTime=%date% %time%
echo.
echo Program help:
call "%~dp0\ColoredText.exe" help
echo.
echo. %DateTime%
echo. %date% %time%
echo.
pause