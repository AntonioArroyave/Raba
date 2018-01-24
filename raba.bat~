	@echo off
	::Script para configurar la terminal  CMD de RABA en windows.
	set rabadocument=C:\Users\Documents
	set rabapath=C:\Users\0075\Raba\
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
	doskey rabasave=echo $* >> %rabapath%raba.bat 
	doskey rabaedit=vim  %rabapath%raba.bat
	doskey cdraba=cd %rabapath%
	doskey rabainsert=echo $* >> %rabapath%raba.bat
	::Rutas de acceso rapido
	doskey Documentos=cd %rabadocument% 
	doskey configvim=cd C:\"Program Files (x86)"\Vim
	doskey Programas=cd C:\Program Files\
	doskey Programas86=cd C:\"Program Files (x86)"
	::Estilo
	title Raba Console
	prompt Raba $G
	::Atajos de pogramas por defecto
	::Correr los Autohoykey scripts
	start /B %rabapath%raba.ahk
