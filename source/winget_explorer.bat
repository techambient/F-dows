@echo off
setlocal

set "URL=https://techambient.github.io/F-dows/store.html"
set "APP_PROFILE=%LOCALAPPDATA%\EdgeAppLauncher_Profile"

start "" /max msedge --app="%URL%" --user-data-dir="%APP_PROFILE%" --disable-sync --no-first-run --no-default-browser-check --start-maximized --window-position=0,0
exit /b 0
