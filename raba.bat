@echo off
::Script para configurar la terminal  CMD de RABA en windows.
set rabapath=chdir
::Verificar si los programas estan instalados

::Mapeo de comandos comunes de Windows a Linux
doskey ls=dir /B
doskey alias=vim raba.bat
doskey clear=cls
doskey rm=del $* 
doskey mv=move $*
doskey cat=type $*
doskey man=help $*
doskey cp=copy $*
doskey pwd=chdir
::Comandos propios del pograma raba
doskey rabasave=echo $* >> C:\Users\0075\Documents\Scripts\raba\raba.bat 
doskey rabaedit=vim C:\Users\Lenovo\Raba\raba.bat
doskey cdraba=cd C:\Users\Lenovo\Raba
doskey rabainsert=echo $* >> C:\Users\Lenovo\Raba\raba.bat
::Rutas de acceso rapido
doskey Documentos=cd C:\Users\0075\Documents
doskey configvim=cd C:\"Program Files (x86)"\Vim
doskey Programas=cd C:\Program Files\
doskey Programas86=cd C:\"Program Files (x86)"
::Estilo
title Raba Console
prompt Raba $G
::Atajos de pogramas por defecto
doskey firefox=C:\"Program Files"\Mozilla Firefox"\firefox.exe
::Correr los Autohoykey scripts
start /B C:\Users\Lenovo\Raba\raba.ahk

 
