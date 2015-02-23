@echo off && tittle Mi sistema
echo. && echo Informacion: && echo.
echo Usuario:	%username%
echo Proc:	%processor_architecture%
echo. && echo Interfaz de red:
netsh wlan show interfaces | findstr "Descrip"
pause<nul
echo Continuar...
cls
tittle Crear archivos & echo.
help > Ayuda.txt
echo Contenido de la carpeta: > Contenido.txt
dir /a >> Contenido.txt
pause
