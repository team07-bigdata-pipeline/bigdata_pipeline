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
class_year() {

        cd /home/ubuntu/test/data/$1/$2
        # case $1 in
        #         01) date = 01 ;;
        #         02) date = 02 ;; 
        #         03) date = 03 ;;
        #         04) date = 04 ;;
        #         05) date = 05 ;;
        #         06) date = 06 ;;
        #         07) date = 07 ;;
        #         08) date = 08 ;;
        #         09) date = 09 ;;
        #         10) date = 10 ;;
        #         *) echo this is default;;
  
        
        echo $3 >> $2.csv
       
}

cat /home/ubuntu/dataset/train.csv | while read line
do
        new_line=$line
        year=`echo $line | awk '{print $1}'`
        year_temp=`echo $line | awk -F "-" '{print $1}'`
        month_temp=`echo $line | awk -F "-" '{print $2}'`
        if [ "$year_temp" -eq 2009 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2010 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2011 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2012 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2013 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2014 ]
        then  class_year $year_temp $month_temp $new_line
        elif [ "$year_temp" -eq 2015 ]
        then  class_year $year_temp $month_temp $new_line
        else echo $line >> /home/ubuntu/test/data/else_result.csv
        fi
done
