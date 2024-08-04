@echo off
setlocal enabledelayedexpansion

set tempPath=C:\Users\xwipp\AppData\Local\Temp

echo Deleting files in %tempPath%...

for %%F in ("%tempPath%\*") do (
    if not "%%~nxF"=="" (
        del "%%F"
        if exist "%%F" (
            echo Failed to delete: %%F
        ) else (
            echo Deleted: %%F
        )
    )
)

echo All files deleted from %tempPath%.
endlocal
pause
