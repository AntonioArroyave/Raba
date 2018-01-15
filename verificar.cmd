for /f "tokens=*" %%a in ('choco -v') do (
    set "v=%%a"
)
set var=%v:~1,5%
echo %var%
if "%var%" == ".10.8" (echo "choco instalado) else (echo choco no instalado)

