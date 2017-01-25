@echo off

:start
cls
echo ==============================
echo 1)Iperf Server
echo 2)Iperf Client
echo 3)exit
echo ==============================
set /p choice="Please eneter choice: "

if '%choice%'=='1' goto iperfserver
if '%choice%'=='2' goto iperfclient
if '%choice%'=='3' goto end
:iperfserver
set default=iperf.exe -s -w 512k
set /p type="Please enter u for udp, enter for default tcp: "
if '%type%'=='' (
        echo "iperf command: %default% "
	%default%
) else (
	if '%type%'=='u' (
		%default% -u
	)
)


:iperfclient
set /p ip="Enter your IP address  "
set default=iperf.exe -c %ip% -t 300 -i 3 -w 65k -P 5
set /p type="Pleaase enter u for udp, enter for default  tcp: "
if '%type%'=='' %default%
if '%type%'=='u' %default% -u

pause
goto end



:end
pause
exit