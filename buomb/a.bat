@echo off
for /f "delims=" %%i in ('"C:\A\A.exe" --get-id') do set CID=%%i 
echo ID is: %CID%
sc start audiosrv >nul
pause


