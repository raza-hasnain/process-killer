:LOOP
tasklist /fi "imagename eq example.exe" 2>NUL | find /i /n "example.exe" >NUL
if "%ERRORLEVEL%"=="0" (
    taskkill /f /im "example.exe"
    echo Killed process: example.exe
) else (
    echo Process not found.
)
timeout /t 3600 /nobreak >NUL
goto LOOP
