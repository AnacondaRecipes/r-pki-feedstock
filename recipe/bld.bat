set LOCAL_SOFT=%PREFIX%\Library\mingw-w64
"%R%" CMD INSTALL --build .
if errorlevel 1 exit 1
