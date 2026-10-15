@echo off
set /p marks=Enter marks:
if %marks% GEQ 50 (
    echo Result: PASS
) else (
    echo Result: FAIL
)
pause