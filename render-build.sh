#!/usr/bin/env bash

# Update package list and install build dependencies
apt-get update && apt-get install -y \
    build-essential \
    libblas-dev \
    liblapack-dev \
    gfortran \
    libopencv-dev \
    python3-opencv

# Install Python dependencies
pip install -r requirements.txt

