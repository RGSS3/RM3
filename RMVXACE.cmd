setlocal
set rtp=%~dp0
call %rtp%\setup.cmd
start "" "%rtp%\bin\RPGVXAce.exe"
endlocal