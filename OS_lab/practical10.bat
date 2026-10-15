@echo off
set /p name=Enter student name:
set /p reg=Enter registration number:

echo Student Name: %name% > student.txt
echo Registration Number: %reg% >> student.txt

echo.
echo Student information saved:
type student.txt
pause
