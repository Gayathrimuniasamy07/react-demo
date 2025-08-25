@echo off
REM Check if index.html exists
if not exist "index.html" (
    echo ERROR: index.html not found in the current folder.
    pause
    exit /b
)

REM Ensure the destination folder exists
if not exist "userContent" (
    mkdir "userContent"
)

