@echo off
color 0A
title Fun Terminal - By luizxr

:menu
cls
echo.
echo ======================================
echo        WELCOME TO FUN TERMINAL
echo ======================================
echo.
echo [1] Abrir YouTube
echo [2] Abrir Scratch
echo [3] Abrir Doodle Champions Island (Google Game)
echo [4] Ver conexoes com netstat
echo [5] Listar todos os arquivos (dir /s)
echo [6] Ver redes Wi-Fi salvas
echo [7] Descobrir senha de uma rede Wi-Fi
echo [8] Sair
echo.
set /p op="Escolha uma opcao: "

if "%op%"=="1" start https://www.youtube.com && goto menu
if "%op%"=="2" start https://scratch.mit.edu && goto menu
if "%op%"=="3" start https://www.google.com/doodles/doodle-champion-island-games-august-31 && goto menu
if "%op%"=="4" netstat && pause && goto menu
if "%op%"=="5" dir /s && pause && goto menu
if "%op%"=="6" netsh wlan show profiles && pause && goto menu
if "%op%"=="7" goto wifi
if "%op%"=="8" exit
goto menu

:wifi
cls
echo =========================================
echo   DESCOBRIR SENHA DA REDE WI-FI SALVA
echo =========================================
echo.
set /p wifiname="Qual rede wifi deseja descobrir a senha? Digite o nome exato: "
echo.