ROBOCOPY c:\backup C:\backup2 /E /COPYALL /DCOPY:T /LOG:c:\backup2\logs\%random%.txt /v
ROBOCOPY c:\script C:\backup /E /COPYALL /DCOPY:T /LOG:c:\backup\logs\%random%.txt /v
pause