#!/bin/bash

cat=0

for cat in 0 1 2 3; do
    for i in 0 1 2 3 4; do
	for j in 0 1 2 3 4; do

	    ./R2GGBBBiasStudy_2D.exe $cat $i $j

	done
    done
done

