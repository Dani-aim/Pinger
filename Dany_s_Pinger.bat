@echo off

title Dany's pinger \ !Don't be skid!
color 2

echo.
echo    .---.                            .---.  _                        
echo    : .  :                           : .; ::_;                       
echo    : :: : .--.  ,-.,-..-..-. .--.   :  _.'.-.,-.,-. .--.  .--. .--. 
echo    : :; :' .; ; : ,. :: :; :`._-.'  : :   : :: ,. :' .; :' '_.': ..'
echo    :___.'`.__,_;:_;:_;`._. ;`.__.'  :_;   :_;:_;:_;`._. ;`.__.':_;  
echo                        .-. :                        .-. :           
echo                        `._.'                        `._.'           
echo.
echo                               Dev : Dani_aim
echo.
echo.

set /p var= # Enter The IP: 

:x
ping %var% -t -t 
goto x
loop
echo.
pause