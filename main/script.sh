#!/bin/bash

for i in {1..500}
do
    mkdir Direct$i
    cd Direct$i
    touch file.txt
    echo 'First.
Second.
Third.
Fourth.
Fifth.' >file.txt
    cd ..
done
