@echo off
title Avvio Bouncing Rocks...
echo ====================================
echo    Avvio del gioco Bouncing Rocks
echo ====================================
echo.

echo 1. Avvio del server Python in background...
start /min "Python Server" python -m http.server 8000

echo 2. Attesa dell'avvio del server...
timeout /t 2 /nobreak >nul

echo 3. Apertura del browser sul gioco...
start http://localhost:8000

echo.
echo Il gioco e' in esecuzione!
echo Puoi ridurre questa finestra a icona. Non chiuderla finche' giochi.