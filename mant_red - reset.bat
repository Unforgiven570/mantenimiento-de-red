echo off
cls
echo ##############################
echo ##                          ##
echo ##    Unforgiven570         ##
echo ##                          ## 
echo ##############################

pause 
cls

netsh int ip reset c:\resetlog.txt

pause
cls

netsh winsock reset 

pause
cls

ipconfig /flushdns

pause
cls

// shutdown \s \t 

pause
cls

echo ##############################
echo ## Tabla IP liberada,       ##
echo ##  Servicio Reestablecido  ## 
echo ##############################

pause
exit
