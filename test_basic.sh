#!/bin/sh

# ensure we bail on errors
set -e

export PYTHONPATH=$PWD:$PYTHONPATH

cd utils
./run_tests.py ../docs/examples/1_*.ipynb ../docs/user_guide/*.ipynb ../docs/test/*
