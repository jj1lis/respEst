#!/bin/bash

set -eu
inputFile=$1

echo "replace ',' with 「、」"
sed -i -e s/,/、/g $inputFile

cd context
echo $(pwd)/context
echo "run 'dub build --force'"
dub build --force
cd -
echo "run 'python3 dep_analysis/depAnalyser.py $inputFile'"
python3 dep_analysis/depAnalyser.py $inputFile
echo "run 'context/context $inputFile.dep'"
context/context $inputFile.dep

echo "Process All Finished"
