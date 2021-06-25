@echo off
set DateTime=%date% %time%
MODE CON LINES=200
setlocal ENABLEDELAYEDEXPANSION
for /l %%W in (1,1,675) do set test=!test! text:"%%W "
echo.
echo CMD execution time:
echo. %DateTime%
echo. %date% %time%
echo.
echo. Params -^> %test%
echo.
echo. Program result:
set DateTime=%date% %time%
call "%~dp0\ColoredText.exe" %test% -NewLine
echo.
echo Program execution time:
echo. %DateTime%
echo. %date% %time%
echo.
pause