@echo off
setlocal
title GTFO Liveries Installer

set "SCRIPT_FILE=%~dp0installer\install-gtfo-liveries.ps1"
if not exist "%SCRIPT_FILE%" set "SCRIPT_FILE=%~dp0install-gtfo-liveries.ps1"

if not exist "%SCRIPT_FILE%" (
    set "SCRIPT_FILE=%TEMP%\gtfo-liveries-installer.ps1"
    echo  [....] Fetching latest installer script from GitHub...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
        "try { Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/pschilly/gtfo-liveries/main/installer/install-gtfo-liveries.ps1' -OutFile '%TEMP%\gtfo-liveries-installer.ps1' -Headers @{'User-Agent'='GTFO-Liveries-Installer'} -ErrorAction Stop } catch { Write-Host '  [ERROR] Failed to download installer script: ' + $_.Exception.Message -ForegroundColor Red; exit 1 }"
    if %ERRORLEVEL% NEQ 0 (
        echo.
        echo  Please check your internet connection and try again.
        pause
        exit /b 1
    )
)

powershell -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT_FILE%"
exit /b %ERRORLEVEL%
