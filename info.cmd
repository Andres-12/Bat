@echo off && tittle Mi sistema
echo. && echo Informacion: && echo.
echo Usuario:	%username%
echo Proc:	%processor_architecture%
echo. && echo Interfaz de red:
netsh wlan show interfaces | findstr "Descrip"
pause<nul
echo Continuar...
exit
