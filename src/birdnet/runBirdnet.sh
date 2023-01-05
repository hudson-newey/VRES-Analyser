#!/bin/bash

if [ ! -d "./src/lib/BirdNET-Analyzer/" ]; then
    ./src/setup_lib.sh;
fi

python3 ./src/lib/BirdNET-Analyzer/analyze.py --i $1 --o $2;
