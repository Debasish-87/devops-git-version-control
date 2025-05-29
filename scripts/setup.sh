#!/bin/bash

echo "Starting project setup..."

# Example setup steps - customize as needed

# Check for Git installation
if ! command -v git &> /dev/null
then
    echo "Git could not be found. Please install Git and rerun this script."
    exit 1
fi

echo "Git is installed."

# Initialize Git repository if not already initialized
if [ ! -d ".git" ]; then
    echo "Initializing Git repository..."
    git init
else
    echo "Git repository already initialized."
fi

# Install dependencies or tools (example)
# echo "Installing dependencies..."
# npm install

echo "Setup complete."
