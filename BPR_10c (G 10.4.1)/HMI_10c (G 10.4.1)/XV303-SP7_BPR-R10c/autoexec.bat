@ECHO OFF
REM ************************************************
REM Verify boot device, if parameter is not
REM available, the boot device is StorageCard
SET bootdev=StorageCard
IF "%1" == "" GOTO START
SET bootdev=%1
REM ************************************************
:START
REM
REM ************************************************
REM Disable the touch during the startup
REM Reenable the touch with "Config.exe touch -enable"
REM Config.exe touch -disable
REM ************************************************
REM
REM ************************************************
REM Get actual configuration of the proxy
REM Config.exe proxy -showconfig
REM ************************************************
REM
REM ************************************************
REM Configure the proxy
REM Config.exe proxy -enabled=1 -address=myproxy.mycompany.org -port=8080
REM ************************************************
REM
REM ************************************************
REM Disable the proxy
REM Config.exe proxy -enabled=0
REM ************************************************
REM
REM ************************************************
REM Get actual configuration of network interface 1
REM Config.exe network -showconfig -enet=1
REM ************************************************
REM
REM ************************************************
REM Configure the network settings
REM Config.exe network -enet=1 -dhcp=0
REM Config.exe network -enet=1 -ip=192.168.1.1 -mask=255.255.0.0 -gate=0.0.0.0 -dns0=0.0.0.0 -dns1=0.0.0.0 -wins0=0.0.0.0 -wins1=0.0.0.0
REM ************************************************
REM
REM ************************************************
REM Get the actual host name
REM Config.exe network -hostname
REM ************************************************
REM
REM ************************************************
REM Configure the host name
REM Config.exe network -hostname=myhostname
REM ************************************************
REM
REM ************************************************
REM Start the FTP-Server for file transfer
REM h=hide
START FtpSvr.exe -h
REM ************************************************
REM
REM ************************************************
REM Start the VNC Server for remote control
REM h=hide
START winvnc.exe
REM ************************************************
REM
REM ************************************************
REM Start the PLC runtime system
REM h=hide
IF exist \%bootdev%\PlcRts\PlcRts.bat CALL \%bootdev%\PlcRts\PlcRts.bat -h
REM ************************************************
REM
REM ************************************************
REM Enable the touch
REM Config.exe touch -enable
REM ************************************************
REM
REM ************************************************
REM Start the HMI runtime system
IF exist \%bootdev%\hmi.bat CALL \%bootdev%\hmi.bat
REM ************************************************
@ECHO ON
