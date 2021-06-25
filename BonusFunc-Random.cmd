@echo off
set DateTime=%date% %time%
echo.
echo. Generates random number from 0 to MAX
echo. 		 random:MAX
echo. ColoredText.exe random:100
call "%~dp0\ColoredText.exe" random:100
echo.
echo. Or generates random number from MAX to 0
echo. 		 rnd:MAX
echo. ColoredText.exe rnd:-25
call "%~dp0\ColoredText.exe" rnd:-25
echo.
echo. Generates random number from MIN to MAX
echo. 		 random=MAX,MIN
echo. ColoredText.exe random=$FF,$CC
call "%~dp0\ColoredText.exe" random=$FF,$CC
echo.
echo. Or generates random number from MAX to MIN
echo. 		 rnd=MAX,MIN
echo. ColoredText.exe rnd=-75,-50
call "%~dp0\ColoredText.exe" rnd=-75,-50
echo.
echo. %DateTime%
echo. %date% %time%
echo.
pause