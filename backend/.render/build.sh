#!/usr/bin/env bash

apt-get update && apt-get install -y python3 python3-pip

ln -sf /usr/bin/python3 /usr/bin/python

# Install Python packages from backend/model/requirements.txt
pip install -r model/requirements.txt
