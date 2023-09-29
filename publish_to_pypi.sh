#!/bin/bash

rm dist/*
echo "old distributins archives removed"
python3 -m build
python3 -m twine upload dist/*