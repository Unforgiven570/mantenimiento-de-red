echo off
cls
echo ##############################
echo ##                          ##
echo ##    Unforgiven570         ##
echo ##                          ## 
echo ##############################

pause 

netsh int ip reset c:\resetlog.txt

pause

netsh winsock reset 

pause

ipconfig /flushdns

pause

shutdown \s \t 

pause

echo ##############################
echo ## Tabla IP liberada,       ##
echo ##  Servicio Reestablecido  ## 
echo ##############################

pause
exit