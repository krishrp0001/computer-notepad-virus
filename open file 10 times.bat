@echo off
cd C:\Users\%username%\Desktop
set count=0

:loop
set /a count+=1
echo hacked by hacker > hacked%random%.txt
if %count% lss 10 goto loop
echo Done! 10 files created.
pause
