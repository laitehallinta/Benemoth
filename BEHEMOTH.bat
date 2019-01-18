@echo off
cd c:\Users\agrenmik\desktop\desktop\platform-tools
echo .
timeout 1 /nobreak >nul
echo .
timeout 1 /nobreak >nul
msg * Vahvista järjestelmän alustus
echo UN-INSTALLING LYDIA.EXE
echo FORMATING F: TOPSYSTEM HAL
echo FORMATING C:/USERS/METSOJON/ (ALL FILES)
echo poistetaan akiran memet
timeout 4 /nobreak >nul
echo 25%%
timeout 3 /nobreak >nul
echo 50%%
timeout 2 /nobreak >nul
echo 75%%
timeout 6 /nobreak >nul
echo 100%%
timeout 1 /nobreak >nul
echo .
adb devices
adb install opera.apk
adb install hacker.apk
echo .
timeout 1 /nobreak >nul
echo .
timeout 1/nobreak >nul
adb shell < googlebloatware.txt
