@echo off 
set n_user=%username% %password%;
find /n "%n_user%" users.txt >result.txt 
for /f "skip=1" %%a in (result.txt) do set n=%%a
if "%n%"=="----------" exit 1
exit 0