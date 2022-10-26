#!/bin/bash 
#From.kwon soon bin) 내 노트북의 리눅스 환경에서 중괄호를 사용한 for문은 오류가 난다. 
# 	-> 중괄호로 범위를 지정한 부분 자체를 변수명으로 인식하는 문제. 
#리스리스트를 이용한 for문은 문제 없이 동작해서 리스트 사용하여 for문 작성.

mkdir data_kwon #Data 폴더 생성
cd data_kwon #진입
year_list="2009 2010 2011 2012 2013 2014 2015"
month_list="01 02 03 04 05 06 07 08 09 10 11 12"
for var in $year_list #09년 부터 15년까지 리스트 생성
do
        mkdir $var #각 연도마다 폴더 생성
        cd $var
	month_list="01 02 03 04 05 06 07 08 09 10 11 12"
        for var2 in $month_list #1월~12월까지 리스트 생성
        do
                mkdir $var2 #개월마다 폴더 생성
                cd $var2
                cd ..
        done
        cd ..
done
cat /home/ubuntu/dataset/train.csv | while read line # 데이터셋 로드 후 line으로 한 줄 씩 읽어옴
do 
        year_temp=`echo $line | awk -F "-" '{print $1}'` 
        month_temp=`echo $line | awk -F "-" '{print $2}'`
        
	if [ "$year_temp" -eq 2009 ]
        then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2010 ]
        then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2011 ]
        then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2012 ]
	then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2013 ]
	then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2014 ]
	then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2015 ]
	then echo $line >> /home/ubuntu/test/data_kwon/$year_temp/$month_temp/$month_temp.csv
	#else echo $line >> /home/ubuntu/test/data_kwon/else_result.csv
        fi
done
