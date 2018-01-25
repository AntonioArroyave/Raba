::la idea es configurar una uri para descargar este archivo, que ejecutara los comandos necesarios para instalar raba
::Configuracion de la variable rabapath C:\Users\Lenovo\Raba
chdir > archivo.txt
find /v /c "" <archivo.txt >archivoAuxiliar.txt
set /p varAux =<archivoAuxiliar.txt
set /a cantLineas = %varAux%
del archivo.txt
del archivoAuxiliar.txt
set rabapath=%varAux%
echo %rabapat%


chdir>archivo.txt 

::leer el archivo linea por linea 
for /F "tokens=*" %%X in (archivo.txt) do call :variables "%%X" 
goto fin 

:variables 
set /a contador=contador + 1 
::definir que linea pasar a que varible puede añadir cuantos if como variables se necesite 
if "%contador%"=="2" set lineaDOS=%~1 
if "%contador%"=="4" set lineaCUATRO=%~1 
goto:eof 

:fin 
del /f /q archivo.txt 

%lineaDOS% 
%lineaCUATRO% 
pause

pause
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v rabapath /t REG_SZ /D hola  /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /V AutoRun /D %rabapath% /F 
::a travez de un .reg, ademas hay que modificar tambien el registro para tomar automaticamente el rabaconsole   
::Configuracion de rabaconsole

::Configuracion de vim
