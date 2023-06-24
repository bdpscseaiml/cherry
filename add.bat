@echo off
title Virus Detection Tool By Mihir
echo Detecting viruses...
echo created by MIHIR
:start

cd C:\
IF EXIST satish.bat goto infected
IF NOT EXIST add.bat goto clean
:infected
echo WARNING SATISH.BAT VIRUS DETECTED!
del satish.bat
pause
goto start
:clean
echo your System is secure now and virus has been deleted! 
pause
exit
