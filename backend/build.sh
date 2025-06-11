#!/usr/bin/env bash

echo "🛠 Starting custom build..."

apt-get update && apt-get install -y python3 python3-pip

ln -sf /usr/bin/python3 /usr/bin/python

echo "📦 Installing Python requirements..."
pip install -r model/requirements.txt

echo "✅ Python environment ready"
