#!/bin/bash

for i in find . -name '*1'
do
    cd i
    sed -i 's/4 eat beets' file.txt
    cd ..
done
for i in find . -name '*4'
do
    cd i
    sed -i 's/4 squash are great' file.txt
    cd ..
done
for i in find . -name '*5'
do
    cd i
    sed -i 's/4 dogs are better than cats' file.txt
    cd ..
done
for i in find . -name '*7'
do
    cd i
    sed -i 's/4 hello world' file.txt
    cd ..
done


