:LOOP
tasklist /fi "imagename eq example.exe" 2>NUL | find /i /n "example.exe" >NUL
if "%ERRORLEVEL%"=="0" (
    taskkill /f /im "example.exe"
    echo Killed process: example.exe
) else (
    echo Process not found.
)
- you can also add multiple process to stop
taskkill /IM example1.exe /F
taskkill /IM example2.exe /F
timeout /t 3600 /nobreak >NUL
goto LOOP
