@echo off
setlocal

set CMDRC_FILE=%USERPROFILE%\.cmdrc.cmd

if not exist "%CMDRC_FILE%" (
    echo Error: .cmdrc.cmd not found
    exit /b 1
)

reg add "HKCU\Software\Microsoft\Command Processor" /v Autorun /d "%CMDRC_FILE%" /f

echo .cmdrc.cmd successfully added to Autorun
