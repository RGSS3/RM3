setlocal
set rtp=%~dp0
call %rtp%\setup.cmd
rd /s /q %rtp%\bin\System > nul
xcopy "%rtp%\System-RMVX" "%rtp%\bin\System" /E /I /Y
start "" "%rtp%\bin\RPGVX.exe"
endlocal