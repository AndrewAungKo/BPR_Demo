@ECHO OFF
REM ************************************************
REM Verify boot device, if parameter is not
REM available, the boot device is StorageCard
IF defined bootdev GOTO START
SET bootdev=StorageCard
REM ************************************************
:START
REM ************************************************
REM Create a shortcut for galileo on the desktop
START Shortcut.exe -p GRS_EC7.EXE -q
REM ************************************************
REM
REM ************************************************
REM Call user defined batch file to load more settings
IF exist \%bootdev%\UserHmi.bat CALL \%bootdev%\UserHmi.bat
REM ************************************************
REM
REM ************************************************
REM Start the Galileo Runtime
START GRS_EC7.EXE
REM ************************************************
@ECHO ON
