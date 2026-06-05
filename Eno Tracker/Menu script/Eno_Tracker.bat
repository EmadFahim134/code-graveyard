@echo off
mode 115,36
:MainMenu
cls
type logo.txt
echo Loader
echo =============================
echo 1. Number Scraper
echo 2. Option 2
echo 3. install Requirment
echo 4. leave
echo ==============================
set /p choice=Enter your choice (1-4):

if "%choice%" == "1" goto Number Scraper
if "%choice%" == "2" goto Option2
if "%choice%" == "3" goto Install Requirments
if "%choice%" == "4" goto leave
:: if "%choice%" == " " goto MainMenu
:: if "%choice%" == "" goto MainMenu
goto MainMenu

:Number Scraper
echo You selected Option 1.
pause
cd ..
cd Scraper
cls
python No_tracker.py

:Option2
echo You selected Option 2.
pause
goto MainMenu

:Install Requirments
cls
pause
cd Menu script
CALL loading_bar.bat
pause

:leave
cls
type bye.txt
pause
