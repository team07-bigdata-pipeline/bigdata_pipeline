#!/bin/bash
mkdir data
cd data
for var in {2009..2015}
do
        mkdir $var
        cd $var
        for var2 in {01..12}
        do
                mkdir $var2
                cd $var2
                cd ..
        done
        cd ..
done
