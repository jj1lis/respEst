#!/bin/bash

if [ -e "$1.dep" ];then
    rm $1.dep
fi

counter=0
while read fileline
do
    if [ $fileline = "#" ];then
        echo "#,$((couter++))" >> $1.dep
    else
        echo $fileline >> $1.dep
    fi
done <$1
