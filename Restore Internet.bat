@ECHO OFF
netsh interface ip set dns "Ethernet" static 1.1.1.1
echo Restored DNS.Trying to ping google
ping google.com
set /p DUMMY=Done.Press any key to close