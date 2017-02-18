@echo off
title starting...
:startup
Ping localhost -n 2 >nul
echo starting...
Ping localhost -n 5 >nul
title welcome to the new OS!
echo welcome to your new OS!
echo.
echo if you've used this before then
echo choose the settings you had before.
echo 1)standard
echo 2)custom
set /p input=C:\
if %input% == 1 goto standard
if %input% == 2 goto custom

:standard
cls
echo coloring...
Ping localhost -n 5 >nul
color 1b
echo setting up temporary files...
md C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\mainCore\start
Ping localhost -n 5 >nul
echo welcome
pause >nul
copy C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\systemfilestemp\basecore.bat C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\mainCore\mainCore.bat
start C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\mainCore\mainCore.bat
exit

:custom
cls
echo not avalibale
pause >nul
exit