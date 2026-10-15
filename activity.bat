@echo off
set /p course=Enter course name:

mkdir "%course%"
mkdir "%course%\Lectures"
mkdir "%course%\Labs"
mkdir "%course%\Assignments"
mkdir "%course%\Backup"

echo Course Name: %course% > "%course%\course_info.txt"
copy "%course%\course_info.txt" "%course%\Backup\course_info.txt"

echo.
echo Folder Structure:
tree "%course%"
echo.
echo Activity completed successfully.
pause
