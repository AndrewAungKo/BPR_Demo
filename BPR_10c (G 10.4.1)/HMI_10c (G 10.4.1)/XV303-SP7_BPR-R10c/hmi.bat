Touch.exe -upcancel
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
REM Create a shortcut for galileo on the desktop
START Shortcut.exe -p GRS_CE5.EXE -q
REM ************************************************
REM
REM ************************************************
REM Call user defined batch file to load more settings
IF exist \%bootdev%\UserHmi.bat CALL \%bootdev%\UserHmi.bat
REM ************************************************
REM
REM ************************************************
REM Start the Galileo Communication Test
REM START COMMTEST.EXE
REM ************************************************
REM
REM ************************************************
REM Start the Galileo Runtime
START GRS_CE5.EXE
REM ************************************************
@ECHO ON
