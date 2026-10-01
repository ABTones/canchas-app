@echo off
title CanchasApp - Servidor de Desarrollo
cd /d "%~dp0"
set "PATH=C:\Program Files\nodejs;%PATH%"
echo ======================================================
echo    Iniciando CanchasApp en http://localhost:3005
echo ======================================================
echo.
call "C:\Program Files\nodejs\npm.cmd" run dev
pause
