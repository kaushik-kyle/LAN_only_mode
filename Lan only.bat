@ECHO OFF
echo Changing DNS to 2.2.2.2
netsh interface ip set dns "Ethernet" static 2.2.2.2 validate=no
ipconfig /flushdns
echo Done, Trying to ping google.
ping google.com
set /p DUMMY=Done.Press any key to close