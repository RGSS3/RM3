setlocal
set rtp=%~dp0
set rtp=%rtp:\=\\%
reg add HKLM\Software\Enterbrain\RGSS3\RTP /v RPGVXAce /d "%rtp%" /f 
reg add HKLM\Software\Enterbrain\RGSS\RTP /v Standard /d "%rtp%" /f 
reg add HKLM\Software\Enterbrain\RGSS2\RTP /v RPGVX /d "%rtp%" /f
endlocal