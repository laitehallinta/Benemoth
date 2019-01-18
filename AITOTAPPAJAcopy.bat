@echo off
echo .
timeout 1 /nobreak >nul
echo .

:choice
echo Haluatko varmasti suorittaa alustuksen [Y/N] ?
set /P c=  /nobreak >nul

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


timeout 3 /nobreak >nul
type googlebloatware.txt


adb devices
adb install opera.apk
adb install hacker.apk
echo .
timeout 1 /nobreak >nul
echo .
timeout 1 /nobreak >nul
adb shell < googlebloatware.txt

