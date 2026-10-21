#!/usr/bin/env bash
set -e

# Change directory to the repository root where this script resides
PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$PROJECT_DIR"

echo "=================================================="
echo " Fraud Detection: Automated Setup & Run (Linux/macOS)"
echo "=================================================="

# Detect available python3 / python command
if command -v python3 &>/dev/null; then
    PY_BIN="python3"
elif command -v python &>/dev/null; then
    PY_BIN="python"
else
    echo "Error: Python is not installed or not in PATH."
    exit 1
fi

echo "[1/4] Checking Python virtual environment..."
if [ ! -d "venv" ]; then
    echo "Creating virtual environment in ./venv..."
    "$PY_BIN" -m venv venv
fi

# Activate virtual environment
if [ -f "venv/bin/activate" ]; then
    source venv/bin/activate
else
    echo "Error: Virtual environment activation script not found."
    exit 1
fi

echo "[2/4] Installing / verifying dependencies..."
python -m pip install --upgrade pip --quiet
python -m pip install -r requirements.txt

echo "[3/4] Verifying database status..."
python src/database/init.py

echo "[4/4] Starting Fraud Detection Web Application..."
echo "Access the app in your browser at: http://127.0.0.1:5000"
echo "Press Ctrl+C to stop the application."
echo "=================================================="

exec python run_app.py
