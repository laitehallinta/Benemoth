@echo off
echo .
timeout 1 /nobreak >nul
echo .

:choice
set /P c=Haluatko varmasti suorittaa alustuksen[Y/N]?
if /I "%c%" EQU "Y" goto :jatka
if /I "%c%" EQU "N" goto :cancel


:cancel

echo Peruutus
timeout 3 /nobreak >nul
exit

:jatka
echo .
timeout 1 /nobreak >nul
echo .

echo "Alustetaan laitetta"
echo .
echo .

timeout 5 /nobreak >nul



adb devices

echo .
timeout 1 /nobreak >nul
echo .
timeout 1 /nobreak >nul
adb shell < googlebloatware.txt

