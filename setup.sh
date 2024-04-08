#!/bin/bash

set -x

sudo apt-get install build-essential python3-dev python3 gcc linux-headers-$(uname -r) nasm -y

pip install -r linux_requirements.txt

python3 setup.py build_ext -i
