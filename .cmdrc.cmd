@echo off
doskey clear=cls
doskey ls=dir $*
doskey cat=type $*
doskey cp=copy $*
doskey rm=del $*
doskey mv=move $*
doskey ps=tasklist $*
doskey empty=type nul ^> $*
doskey grep=findstr /spin $*
doskey kill=taskkill /f /im $*
doskey anaconda=%USERPROFILE%\anaconda3\Scripts\activate.bat
doskey zip="C:\\Program Files\\7-Zip\\7z.exe" $*
doskey rar="C:\\Program Files\\WinRAR\Rar.exe" $*
doskey unrar="C:\\Program Files\\WinRAR\UnRar.exe" $*






