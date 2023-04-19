@echo off
echo Searching for files containing 'password'...
echo.

findstr /si "password" *.txt *.xml *.docx

echo.
echo Search complete.
pause
