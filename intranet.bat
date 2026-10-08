@echo off
for /F %%A in ('echo prompt $E ^| cmd') do set "ESC=%%A"
echo %ESC%[92m======================================
echo ########### IMNTU INTRANET ###########
echo ======================================%ESC%[0m
echo.
echo Welcome to the IMNTU Connector Script. 
echo Here, you will be able to automatically install all required software for first time use, connect to the Intranet normally, and uninstall all software.
pause
