@echo off

#cd C:\Program Files (x86)\DOCSIS Configurator
#set /P bin="Enter bin/cfg file name: "
#set /p text="Enter text file name: "

:start
cls
echo ==============================
echo 1)DHCP
echo 2)static
echo 3)exit
echo ==============================
set /p choice="Please eneter choice: "

if '%choice%'=='1' goto dhcp
if '%choice%'=='2' goto static
if '%choice%'=='3' goto end

:static
netsh interface ip set address name="區域連線" static 192.168.100.10 255.255.255.0
pause
goto start

:dhcp
netsh interface ip set address "區域連線" dhcp
pause
goto start

:end
pause
exit