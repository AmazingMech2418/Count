@echo off
set hi=0
:top
set /a hi=%hi%+1
echo %hi%
goto top
