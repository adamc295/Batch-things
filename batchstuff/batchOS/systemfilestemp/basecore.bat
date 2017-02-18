@echo off

:start
Ping localhost -n 5 >nul
color 1b
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                     welcome             
echo.
echo                                ###
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
md C:\Users\######\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32\apps
Ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                     welcome             
echo.
echo                                ########
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
md C:\Users\#######\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32\apps\APIcreate
Ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                     welcome             
echo.
echo                                ###########
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
md C:\Users\########\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32\apps\APIcreate\base
Ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                     welcome             
echo.
echo                                #################
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
md C:\Users\########\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32\apps\store
Ping localhost -n 2 >nul
goto main

:main
color 0a
cls
echo welcome to the MS-DOS prompt!
set /p input2=C:\
if %input2% == help goto help
if %input2% == run goto run
if %input2% == desktop goto mainOS

:help
echo type run to run something!
pause >nul
goto main

:run
cls
echo which file do you wanna run?
echo 1:desktop
echo 2:exit
set /p inpuuuuut=C:\
if %inpuuuuut% == 1 goto mainOS
if %inpuuuuut% == 2 exit
goto main

:mainOS
cls
title batchOS
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.            
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause >nul
echo desktop will be starting now...
