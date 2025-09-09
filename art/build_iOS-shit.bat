@echo off
color 0a
cd ..
echo BUILDING GAME
lime build ios -D NO_PRECOMPILED_HEADERS
echo.
echo done.
pause
pwd
explorer.exe export/release/ios/build
