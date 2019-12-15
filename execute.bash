#!/bin/bash

set -eu
inputFile=$1


cd context
echo "execute.bash: move to $(pwd)"
echo -e "execute.bash: run 'dub build --force'...\n"
dub build --force
echo -e "\nexecute.bash: completed build."
echo -n "execute.bash: return to "
cd -
echo ""

echo "execute.bash: set directry..."
DIR=$inputFile-$(date "+%Y%m%d-%H%M%S")
echo "execute.bash: mkdir $DIR"
mkdir $DIR
cp $inputFile $DIR
file=$(echo $inputFile|rev|cut -d "/" -f1|rev)
echo -e "execute.bash: completed directry settings.\n"

echo "execute.bash: set file format..."
echo "execute.bash: replace symbols from Half-width to Double-width"
sed -i -e s/,/、/g $DIR/$file
sed -i -e s/!/！/g $DIR/$file
sed -i -e s/?/？/g $DIR/$file
echo "execute.bash: replace '！','？' with '。'"
sed -i -e 's/[！|？]/。/g' $DIR/$file
echo -e "execute.bash: completed file format settings.\n"

echo "execute.bash: analyze polarity..."
echo "execute.bash: run 'python3 sent_analysis/depAnalyser.py $DIR/$file'"
python3 sent_analysis/depAnalyser.py $DIR/$file
echo "execute.bash: $file.dep generated."
echo "execute.bash: run 'context/context $DIR/$file.dep'"
context/context $DIR/$file.dep
echo "execute.bash: $file.dep.ctx, $file.dep.als, $file.dep.clg generated."
echo -e "execute.bash: completed analysis.\n"

echo -e "All Processes Completed!\n"
