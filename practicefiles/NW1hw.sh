#!/bin/bash


grep -i -A 120009 "Frame,Sub Frame,Fx" NW1.csv > NW1-1.csv
X=$(expr 132000 - 120009)
echo $X
grep -i -A $X "Frame,Sub Frame,X" NW1.csv > NW1-2.csv