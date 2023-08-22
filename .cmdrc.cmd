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
doskey conda=%USERPROFILE%\anaconda3\Scripts\activate.bat


