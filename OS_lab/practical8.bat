@echo off
title Student Record Automation

set /p name=Enter student name:

mkdir Student_Record
echo Student Name: %name% > Student_Record\student.txt

mkdir Student_Record\Backup
copy Student_Record\student.txt Student_Record\Backup\student.txt

echo.
echo Student Record:
type Student_Record\student.txt
echo.
echo Automation completed successfully.
pause
