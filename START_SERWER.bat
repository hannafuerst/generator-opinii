@echo off
title Generator Opinii - serwer lokalny
cd /d "%~dp0"
echo.
echo Generator Opinii PWA
echo =====================
echo.
echo Otworz ten adres na iPadzie w Safari:
echo.
powershell -NoProfile -Command "Get-NetIPAddress -AddressFamily IPv4 | Where-Object { $_.IPAddress -notlike '127.*' -and $_.PrefixOrigin -ne 'WellKnown' } | Select-Object -First 3 | ForEach-Object { 'http://' + $_.IPAddress + ':8080' }"
echo.
echo Ten komputer i iPad musza byc w tej samej sieci Wi-Fi.
echo.
python -m http.server 8080
if errorlevel 1 (
  echo.
  echo Probuje uruchomic przez py...
  py -m http.server 8080
  if errorlevel 1 (
    echo.
    echo Nie znaleziono Python. Zainstaluj Python albo wrzuc folder na hosting HTTPS.
    pause
  )
)
