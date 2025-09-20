#!/usr/bin/env bash
# Build script for Render deployment

set -o errexit

echo "Starting Lexi-Guide build process..."

# Upgrade pip
echo "Upgrading pip..."
python -m pip install --upgrade pip

# Install dependencies avoiding compilation
echo "Installing dependencies..."
pip install --only-binary=all -r requirements.txt

echo "Build completed successfully!"
