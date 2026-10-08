@echo off
for /F %%A in ('echo prompt $E ^| cmd') do set "ESC=%%A"
echo %ESC%[92m======================================
echo ########### IMNTU INTRANET ###########
echo ======================================
echo.
echo Welcome to the IMNTU Connector Script. 
echo.
echo Here, you will be able to automatically install all required software for first time use,
echo connect to the Intranet normally, and uninstall all software.%ESC%[0m
echo.
pause
