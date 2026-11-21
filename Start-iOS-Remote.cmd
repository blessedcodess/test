@echo off
rem Run iOS on this Windows PC and expose its screen to an Android VNC client on the private LAN.
rem The connection address and temporary password are printed in this window.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\run-windows.ps1" -Persist -Remote %*
if errorlevel 1 pause
