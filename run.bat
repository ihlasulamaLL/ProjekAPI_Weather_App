@echo off
title Menjalankan Weather App
echo ========================================================
echo   Menjalankan Projek Aplikasi Cuaca di Google Chrome...
echo ========================================================
echo.
cd /d "%~dp0"
flutter run -d chrome
pause

