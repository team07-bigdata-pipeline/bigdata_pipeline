#!/bin/bash

cat /home/ubuntu/test/train.csv | while read line
do
        date=`echo $line | awk '{print $1}'`
        date_temp=`echo $line | awk -F "-" '{print $}'`
        if [ "$date" = '-' ]
        then echo $line >> /home/ubuntu/test/data/result.csv
        elif [ "$date_temp" -eq 2009 ]
        then echo $line >> /home/ubuntu/test/data/year/2009/result.csv
        elif [ "$date_temp" -eq 2010 ]
        then echo $line >> /home/ubuntu/test/data/year/2010/result.csv
        elif [ "$date_temp" -eq 2011 ]
        then echo $line >> /home/ubuntu/test/data/year/2011/result.csv
        elif [ "$date_temp" -eq 2012 ]
        then echo $line >> /home/ubuntu/test/data/year/2012/result.csv
        elif [ "$date_temp" -eq 2013 ]
        then echo $line >> /home/ubuntu/test/data/year/2013/result.csv
        elif [ "$date_temp" -eq 2014 ]
        then echo $line >> /home/ubuntu/test/data/year/2014/result.csv
        elif [ "$date_temp" -eq 2015 ]
        then echo $line >> /home/ubuntu/test/data/year/2015/result.csv
        else echo $line >> /home/ubuntu/test/data/else_result.csv
        fi
done
