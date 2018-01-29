@echo off
set momento=%date% 
set escrito=%*
set momento=%momento% %escrito% 
echo %momento% >> %rabapath%\bitacora.txt
