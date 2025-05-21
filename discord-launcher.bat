@echo off
setlocal
title Discord Launcher

set "discordPath=%LOCALAPPDATA%\Discord\Update.exe"

if exist "%discordPath%" (
    echo Start Discord...
    start "" "%discordPath%"
) else (
    echo Discord not found: %discordPath%
)

pause
