@echo off
::Script para configurar la terminal  CMD de RABA en windows.
::Verificar si los programas estan instalados

::Mapeo de comandos comunes de Windows a Linux
doskey ls=dir /B
doskey alias=vim raba.bat
doskey clear=cls
doskey rm=del $* 
doskey mv=move $*
::Comandos propios del pograma raba
doskey rabasave=echo $* >> C:\Users\0075\Documents\Scripts\raba\raba.bat 
doskey rabaedit=vim C:\Users\0075\Documents\Scripts\raba\raba.bat
::Rutas de acceso rapido
doskey Documentos=cd C:\Users\0075\Documents
doskey configvim=cd C:\"Program Files (x86)"\Vim
doskey Programas=cd C:\Program Files\
doskey Programas86=cd C:\"Program Files (x86)"
 
