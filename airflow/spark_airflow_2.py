import numpy as np
import pandas as pd

import findspark
findspark.init()

import pyspark
from pyspark.sql import SparkSession
spark = SparkSession.builder.getOrCreate()

# 데이터를 hdfs에서 가지고 옴
train_data = spark.read.csv("hdfs:///user/ubuntu/dataym/2009/02/02.csv", )
test_data = spark.read.option("header",True).csv("hdfs:///user/data/test.csv")

# train_data가 너무 크니 10000개로 자르기
little_train_data = train_data.limit(10000)

# pyspark.sql.dataframe.DataFrame to Pandas df
# pyspark df를 pandas df로 만듬
df_train = little_train_data.toPandas()
df_test = test_data.toPandas()

# column 값 입력
train_column_list =  ["key","fare_amount","pickup_datetime","pickup_longitude","pickup_latitude","dropoff_longitude","dropoff_latitude","passenger_count"]
test_column_list = ["key","pickup_datetime","pickup_longitude","pickup_latitude","dropoff_longitude","dropoff_latitude","passenger_count"]
df_train.columns = train_column_list
df_test.columns = test_column_list

# Dtype이 object를 float,int로 변경
df_train = df_train.astype({'fare_amount':'float',
              'pickup_longitude':'float',
              'pickup_latitude':'float',
              'dropoff_longitude':'float',
              'dropoff_latitude':'float',
              'passenger_count':'int'},)
df_test = df_test.astype({'pickup_longitude':'float',
              'pickup_latitude':'float',
              'dropoff_longitude':'float',
              'dropoff_latitude':'float',
              'passenger_count':'int'},)

# key랑 pickup_datetime Dtype 변경
# df_train['key'] = pd.to_datetime(df_train['key'])
df_train['pickup_datetime'] = pd.to_datetime(df_train['pickup_datetime'])
# df_test['key'] = pd.to_datetime(df_test['key'])
df_test['pickup_datetime']  = pd.to_datetime(df_test['pickup_datetime'])

# pickup_datetime에서 UTC 빼는 방법
df_train['pickup_datetime'] = pd.to_datetime(df_train.pickup_datetime).dt.tz_localize(None)
df_test['pickup_datetime'] = pd.to_datetime(df_test.pickup_datetime).dt.tz_localize(None)

# 요금이 0이하인 값 제거
# print('Old size: %d' % len(df_train))
df_train = df_train[df_train.fare_amount>=0]
# print('New size: %d' % len(df_train))

# 결측치 값 제거
# print('Old size: %d' % len(df_train))
df_train = df_train.dropna(how = 'any', axis = 'rows')
# print('New size: %d' % len(df_train))

# test set의 경도,위도 최소,최대값을 좌표로 train set 
def select_within_boundingbox(df, BB):
    return (df.pickup_longitude >= BB[0]) & (df.pickup_longitude <= BB[1]) & \
           (df.pickup_latitude >= BB[2]) & (df.pickup_latitude <= BB[3]) & \
           (df.dropoff_longitude >= BB[0]) & (df.dropoff_longitude <= BB[1]) & \
           (df.dropoff_latitude >= BB[2]) & (df.dropoff_latitude <= BB[3])
BB = (-74.5, -72.8, 40.5, 41.8)

# print('Old size: %d' % len(df_train))
df_train = df_train[select_within_boundingbox(df_train, BB)]
# print('New size: %d' % len(df_train))

# 두 점 사이의 거리를 계산하는 함수
def distance(lat1, lon1, lat2, lon2):
    p = 0.017453292519943295 # Pi/180
    a = 0.5 - np.cos((lat2 - lat1) * p)/2 + np.cos(lat1 * p) * np.cos(lat2 * p) * (1 - np.cos((lon2 - lon1) * p)) / 2
    return 0.6213712 * 12742 * np.arcsin(np.sqrt(a))

# 시간 정보를 df에 추가
df_train['year'] = df_train.pickup_datetime.apply(lambda t: t.year)
df_train['weekday'] = df_train.pickup_datetime.apply(lambda t: t.weekday())
df_train['hour'] = df_train.pickup_datetime.apply(lambda t: t.hour)

# 두 점 사이의 거리를 df에 추가
df_train['distance_miles'] = distance(df_train.pickup_latitude, df_train.pickup_longitude, \
                                      df_train.dropoff_latitude, df_train.dropoff_longitude)

# 거리가 0.05마일 미만인 데이터 제거
idx = (df_train.distance_miles >= 0.05)
# print('Old size: %d' % len(df_train))
df_train = df_train[idx]
# print('New size: %d' % len(df_train))

# NYC의 중심 좌표
nyc = (-74.0063889, 40.7141667)

# NYC의 중심과 픽업 좌표의 거리 df에 추가
df_train['distance_to_center'] = distance(nyc[1], nyc[0], df_train.pickup_latitude, df_train.pickup_longitude)

# NYC 중심이 15마일보다 크고 승객 0명인 idx 제거
idx = (df_train.distance_to_center<15) & (df_train.passenger_count!=0)
# print('Old size: %d' % len(df_train))
df_train = df_train[idx]
# print('New size: %d' % len(df_train))

# test set에 시간이랑 거리관련 컬럼 추가
# df_test['distance_miles'] = distance(df_test.pickup_latitude, df_test.pickup_longitude, \
#                                      df_test.dropoff_latitude, df_test.dropoff_longitude)
# df_test['distance_to_center'] = distance(nyc[1], nyc[0], \
#                                           df_test.dropoff_latitude, df_test.dropoff_longitude)
# df_test['hour'] = df_test.pickup_datetime.apply(lambda t: pd.to_datetime(t).hour)
# df_test['year'] = df_test.pickup_datetime.apply(lambda t: pd.to_datetime(t).year)

# s3에 저장 (test파일은 1번만 하고 주석처리)
df_train.to_csv('s3://team07-data/SPARK-ETL/pyspark_ETL_2.csv', index=False)
# df_test.to_csv('s3://team07-data/SPARK-ETL/test.csv', index=False)