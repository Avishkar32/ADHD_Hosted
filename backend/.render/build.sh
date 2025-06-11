#!/usr/bin/env bash

# Install Python and pip
apt-get update && apt-get install -y python3 python3-pip

# Make sure python3 is available as 'python'
ln -sf /usr/bin/python3 /usr/bin/python

# Install Python dependencies
pip install -r requirements.txt
