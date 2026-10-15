@echo off
set /p name=Enter student name:
set /p reg=Enter registration number:
set /p semester=Enter semester:

mkdir "%reg%"

echo Student Name: %name% > "%reg%\student.txt"
echo Registration Number: %reg% >> "%reg%\student.txt"
echo Semester: %semester% >> "%reg%\student.txt"

mkdir "%reg%\Backup"
copy "%reg%\student.txt" "%reg%\Backup\student.txt"

if exist "%reg%\Backup\student.txt" (
echo Backup Successful
) else (
echo Backup Failed
)

echo.
echo Student Record:
type "%reg%\student.txt"
echo.
echo Folder Structure:
tree "%reg%"
pause
