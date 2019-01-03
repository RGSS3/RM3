setlocal
set rtp=%~dp0
call %rtp%\setup.cmd
rd /s /q %rtp%\bin\System > nul
xcopy "%rtp%\System-RMXP" "%rtp%\bin\System" /E /I /Y
start "" "%rtp%\bin\RPGXP.exe"
endlocal