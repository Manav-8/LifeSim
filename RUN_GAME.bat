@echo off
setlocal
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
  echo Starting LifeSim at http://localhost:8000
  echo Keep the server window open while playing.
  start "LifeSim Server" /D "%~dp0" py -m http.server 8000
  timeout /t 2 /nobreak >nul
  start "" "http://localhost:8000"
) else (
  echo Python launcher not found. Opening the standalone HTML file.
  start "" "%~dp0index.html"
  echo If saves do not persist, install Python and run this file again.
  pause
)
endlocal
