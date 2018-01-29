Envget, programas86, ProgramFiles(x86)
EnvSet, VimHome, %programas86%\Vim
MsgBox %VimHome% 
Run, *RunAs %comspec% /c "cp %rabapath%\Vim\_vimrc %VimHome%" 
