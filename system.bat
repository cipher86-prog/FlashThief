@echo off
chcp 65001
title system
set OK=0
cls
:run
if %OK%== 0 goto HEOK
if %OK%== 1 goto OK
goto run
:DISKFOUND
echo FOUND
set OK=1
xcopy "D:\" "C:\Flash" /S /E && set 
goto run
:HEOK
if exist D: goto DISKFOUND
goto run
:OK
if not exist D: set OK=0
goto run