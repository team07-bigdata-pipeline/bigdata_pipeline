import pandas as pd
import numpy as np

import findspark
findspark.init()

import pyspark
from pyspark.sql import SparkSession

spark = SparkSession.builder.getOrCreate()

data = spark.read.csv("hdfs:///user/ubuntu/data_year_month/2009/01/01.csv", )

data.show(5)

# data가 너무 크니 1000개로 자르기
little_data = data.limit(10000)

# pyspark.sql.dataframe.DataFrame to Pandas df
df = little_data.toPandas()

#check 결측치
df.isnull().sum().sort_values(ascending=False)
print(df.shape)

#drop 결측치
df = df.drop(df[df.isnull().any(1)].index, axis = 0)
print(df.shape)

# column 재설정
column_list =  ["key","fare_amount","pickup_datetime","pickup_longitude","pickup_latitude","dropoff_longitude","dropoff_latitude","passenger_count"]
df.columns = column_list

# columns type 재설정
df['key'] = pd.to_datetime(df['key'])
df['pickup_datetime']  = pd.to_datetime(df['pickup_datetime'])
df = df.astype({'fare_amount':'float',
              'pickup_longitude':'float',
              'pickup_latitude':'float',
              'dropoff_longitude':'float',
              'dropoff_latitude':'float',
              'passenger_count':'int'},)

#drop fare_amount가 0인경우 (요금이 0이 나온경우는 제거)
df = df.drop(df[df['fare_amount']<0].index, axis=0)
print(df.shape)

df.to_csv('s3://team07-data/SPARK-ETL/pyspark_ETL_airflow.csv', index=False)