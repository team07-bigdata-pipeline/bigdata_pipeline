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
cat ~/dataset/train.csv | while read line
do
         
        year=`echo $line | awk '{print $1}'`
        year_temp=`echo $line | awk -F "-" '{print $1}'`
        month_temp=`echo $line | awk -F "-" '{print $2}'`
        if [ "$year_temp" -eq 2009 ]
        then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2010 ]
        then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2011 ]
        then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2012 ]
	then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2013 ]
	then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2014 ]
	then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2015 ]
	then echo $line >> ~/test/data/$year_temp/$month_temp/$month_temp.csv
        else echo $line >> ~/test/data/else_result.csv
        fi
done
