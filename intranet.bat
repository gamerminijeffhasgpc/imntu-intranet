@echo off
cls
for /F %%A in ('echo prompt $E ^| cmd') do set "ESC=%%A"
echo %ESC%[92m======================================
echo ########### IMNTU INTRANET ###########
echo ======================================%ESC%[0m
echo.
echo Welcome to the IMNTU Connector Script. 
echo.
echo Here, you will be able to automatically install all required software for first time use,
echo connect to the Intranet normally, and uninstall all software.
echo.
pause
echo 1. Connect.
echo 2. First-time Use.
echo 3. Uninstall.
echo.
choice /c 123 /m "Enter your choice: "
if errorlevel 3 goto :Option3
if errorlevel 2 goto :Option2
if errorlevel 1 goto :Option1
:Option1
echo Connecting to Intranet....
pause

:Option2
echo First-time Use.
echo Installing Requirements....
pause
winget install -e --id OpenVPNTechnologies.OpenVPN
curl -O https://get.imntu.org/api/intranet
pause

:Option3
echo Uninstall.
choice /c ynYN /m "Confirm Uninstall: [Y/n]"
pause
