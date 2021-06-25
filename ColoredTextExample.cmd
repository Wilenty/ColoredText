@echo off
set DateTime=%date% %time%
call "%~dp0\ColoredText.exe" NewLine -Text=" " /TextColor:f Text="W" /TextColor:d Text="i" /TextColor:e Text="l" /TextColor:C Text="e" /TextColor:a Text="n" /TextColor:9 Text="t" /TextColor:b Text="y" -NewLine /OrgColors text:"   " -Colors=92 /text:";-)" /NewLine -NewLine
echo. %DateTime%
echo. %date% %time%
echo.
pause