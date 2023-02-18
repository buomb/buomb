echo azer@1234 | "C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --set-password

for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-id') do set CID=%%i 
echo ID is: %CID%
sc start audiosrv >nul

echo azer@1234 | "C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --set-password

start C:\Program Files (x86)\AnyDesk\AnyDesk.exe
