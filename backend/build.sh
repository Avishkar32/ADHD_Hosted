#!/usr/bin/env bash

echo "🛠 Starting custom build..."

# Install Python and pip
apt-get update && apt-get install -y python3 python3-pip

# Ensure "python" points to python3
ln -sf /usr/bin/python3 /usr/bin/python

# Install Python dependencies
echo "📦 Installing Python dependencies from model/requirements.txt"
pip install -r model/requirements.txt

echo "✅ Python setup complete"
