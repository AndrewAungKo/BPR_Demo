@ECHO OFF
REM ************************************************
REM Verify boot device, if parameter is not
REM available, the boot device is StorageCard
SET bootdev=StorageCard
IF "%1" == "" GOTO START
SET bootdev=%1
REM ************************************************
:START
REM ************************************************
REM Disable the touch during the startup
REM Reenable the touch with "Touch.exe /enable"
REM START Touch.exe /disable
REM ************************************************
REM
REM ************************************************
REM Configure the network settings
REM a=address, m=mask, g=gateway, w=wins, d=dns, r=reboot
REM START IPSetup.exe -a 192.168.1.1 -m 255.255.0.0 -g off -w off -d off -r
REM ************************************************
REM
REM ************************************************
REM Configure the network name
REM n=name, r=reboot
REM START Netsetup.exe -n mypanelname -r
REM ************************************************
REM
REM ************************************************
REM Start the FTP-Server for file transfer
REM h=hide
START FtpSvr.exe -h
REM ************************************************
REM
REM ************************************************
REM Start the Remote Server for remote control
REM h=hide
START CERemoteSvr.exe -h
REM ************************************************
REM
REM ************************************************
REM Start the internet explorer (need Component Internet Explorer)
REM START MIExplorer.exe -i MIExplorer.ini
REM ************************************************
REM
REM ************************************************
REM Start the S7 PG Router
REM BR=baudrate SA=MMI station address HSA=highest station address
REM START S7Route.exe -BR 187500 -SA 31 -HSA 31
REM ************************************************
REM
REM ************************************************
REM Start the CE-Telediag
REM the following line is only necessary to start the CE-Telediag
REM h=hide
IF exist \%bootdev%\CE-Telediag\CE-Telediag.bat CALL \%bootdev%\CE-Telediag\CE-Telediag.bat -h
REM ************************************************
REM
REM ************************************************
REM Create a short cut to the CAN Monitor
IF exist \%bootdev%\Runtime\CanMonitor.exe CALL Shortcut.exe -p CanMonitor.exe
REM ************************************************
REM
REM ************************************************
REM Copy TrueType Fonts for PDF Viewer
IF exist \%bootdev%\OS\arial.ttf copy \%bootdev%\OS\*.ttf \Windows
REM ************************************************
REM ************************************************
REM Start the PLC Runtime
REM h=hide
IF exist \%bootdev%\PlcRts\PlcRts.bat CALL \%bootdev%\PlcRts\PlcRts.bat -h
REM ************************************************
REM
REM ************************************************
REM Start the GRS Runtime
IF exist \%bootdev%\hmi.bat CALL \%bootdev%\hmi.bat %bootdev%
REM ************************************************
REM
REM ************************************************
REM Enable the touch
REM START Touch.exe /enable
REM ************************************************
@ECHO ON
