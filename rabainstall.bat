::la idea es configurar una uri para descargar este archivo, que ejecutara los comandos necesarios para instalar raba
::Configuracion de la variable rabapath C:\Users\Lenovo\Raba
SET autorun=%1\raba.bat
echo %autorun% 
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v rabapath /t REG_SZ /D %1  /F
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /V AutoRun /D %autorun% /F 
::a travez de un .reg, ademas hay que modificar tambien el registro para tomar automaticamente el rabaconsole   
::Configuracion de rabaconsole

::Configuracion de vim
