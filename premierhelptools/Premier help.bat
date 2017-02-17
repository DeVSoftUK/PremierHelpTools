cls
echo off
title Premier Help -- Revision 1
cls
echo Welcome to Premier Help
echo This software gives you the options to Shutdown or Restart or Start a scammer rickroll!
echo PRESS
pause
cls
title Premier Help : Menu
echo Press 1 to ShutDown
echo Press 2 to Restart
echo Press 3 for Rickroll
echo Press 4 for Scammer's Sing Last Christmas
SET /P M=Type 1, 2,3 or 4, then press ENTER:
IF %M%==1 GOTO shutdown
IF %M%==2 GOTO restart
IF %M%==3 GOTO rickroll
IF %M%==4 GOTO lc

:shutdown
cls
title Shutting Down..
SHUTDOWN /s /t 60 /c "Shutdown in 5 seconds, please do not touch."

:restart
cls
title Restarting..
Restart-Computer -Force

:rickroll
cls
title Rickroll..
cls
echo Press 1 for Firefox
echo Press 2 for Chrome
echo Press 3 for Opera
SET /P M=Type 1, 2, or 3, then press ENTER:
IF %M%==1 GOTO firefox
IF %M%==2 GOTO chrome
IF %M%==3 GOTO opera

:firefox
start firefox.exe https://www.youtube.com/watch?v=lJDBsTC5P4k

:chrome
start chrome.exe https://www.youtube.com/watch?v=lJDBsTC5P4k

:opera
start opera.exe https://www.youtube.com/watch?v=lJDBsTC5P4k


:lc
cls
title LAST-CHRISTMAS..
cls
echo Press 1 for Firefox
echo Press 2 for Chrome
echo Press 3 for Opera
SET /P M=Type 1, 2, or 3, then press ENTER:
IF %M%==1 GOTO firefox1
IF %M%==2 GOTO chrome1
IF %M%==3 GOTO opera1

:firefox1
start firefox.exe https://www.youtube.com/watch?v=U3rtBl2WH0Y

:chrome1
start chrome.exe https://www.youtube.com/watch?v=U3rtBl2WH0Y

:opera1
start opera.exe https://www.youtube.com/watch?v=U3rtBl2WH0Y

