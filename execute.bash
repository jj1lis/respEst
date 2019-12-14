#!/bin/bash

set -eu
inputFile=$1

cd context
dub build --force
cd -
python3 dep_analysis/depAnalyser.py $inputFile
context/context $inputFile.dep
