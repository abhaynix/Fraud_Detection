@echo off
setlocal enabledelayedexpansion

:: Change directory to script directory
cd /d "%~dp0"

echo ==================================================
echo  Fraud Detection: Automated Setup ^& Run (Windows)
echo ==================================================

:: Detect Python executable
where python >nul 2>nul
if %errorlevel% neq 0 (
    where py >nul 2>nul
    if %errorlevel% neq 0 (
        echo Error: Python is not installed or not added to PATH.
        exit /b 1
    ) else (
        set "PY_BIN=py"
    )
) else (
    set "PY_BIN=python"
)

echo [1/4] Checking Python virtual environment...
if not exist "venv" (
    echo Creating virtual environment in .\venv...
    %PY_BIN% -m venv venv
    if %errorlevel% neq 0 (
        echo Error: Failed to create virtual environment.
        exit /b 1
    )
)

:: Activate virtual environment
if exist "venv\Scripts\activate.bat" (
    call venv\Scripts\activate.bat
) else (
    echo Error: venv\Scripts\activate.bat not found.
    exit /b 1
)

echo [2/4] Installing / verifying dependencies...
python -m pip install --upgrade pip --quiet
python -m pip install -r requirements.txt
if %errorlevel% neq 0 (
    echo Error: Failed to install requirements.
    exit /b 1
)

echo [3/4] Verifying database status...
python src\database\init.py

echo [4/4] Starting Fraud Detection Web Application...
echo Access the app in your browser at: http://127.0.0.1:5000
echo Press Ctrl+C to stop the application.
echo ==================================================

python run_app.py

endlocal
