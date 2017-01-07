#!/usr/bin/env bash

# verify if docker image OS contains dependencies for installing most popular PyPI packages
pip install -rrequirements.txt
python top_modules_import.py &> /dev/null || exit 1