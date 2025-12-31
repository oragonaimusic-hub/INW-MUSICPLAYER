@echo off
title Istorya ni WeWee - Music Player Server
color 0B
echo.
echo ===============================================
echo   Istorya ni WeWee - Music Player
echo ===============================================
echo.
echo Starting server...
echo.
echo The music player will open in your browser.
echo Keep this window open while using the player.
echo.
echo To stop the server, close this window or press Ctrl+C
echo.
echo ===============================================
echo.

cd /d "%~dp0"
start http://localhost:8080/index.html
python -m http.server 8080
