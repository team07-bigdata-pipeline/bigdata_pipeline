#!/bin/bash
mkdir data2
cd data2
for var in {2009..2015} # for문으로 2009~2015년도별로 폴더를 만들어줌
do
        mkdir $var
        cd $var
        for var2 in {01..12} # 이중 for문으로 01~12월까지에 폴더를 만들어줌
        do
                mkdir $var2
                cd $var2
                cd ..
        done
        cd ..
done
cat ~/train1000.csv | while read line # 데이터 경로 설정후 그 데이터를 한 줄 씩 처리
do # while문으로 연도에 맞는 줄을 월별로 csv파일에 입력해줌
         
        year=`echo $line | awk '{print $1}'`
        year_temp=`echo $line | awk -F "-" '{print $1}'`
        month_temp=`echo $line | awk -F "-" '{print $2}'`
        if [ "$year_temp" -eq 2009 ]
        then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2010 ]
        then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2011 ]
        then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2012 ]
	then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2013 ]
	then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2014 ]
	then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2015 ]
	then echo $line >> ~/test/data2/$year_temp/$month_temp/$month_temp.csv
        else echo $line >> ~/test/data2/else_result.csv # 조건에 안 맞는 줄을 입력
        fi
done
