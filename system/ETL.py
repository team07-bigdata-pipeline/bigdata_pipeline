import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
# %matplotlib inline
import boto3
from io import StringIO

df = pd.read_csv("/home/ubuntu/airflow/union/union.csv")

column_list =  ["key","fare_amount","pickup_datetime","pickup_longitude","pickup_latitude","dropoff_longitude","dropoff_latitude","passenger_count"]

df.columns = column_list

df.info()

#check 결측치
df.isnull().sum().sort_values(ascending=False)
print(df.shape)

#drop 결측치
df = df.drop(df[df.isnull().any(1)].index, axis = 0)
print(df.shape)

#drop fare_amount가 0인경우 (요금이 0이 나온경우는 제거)
df = df.drop(df[df['fare_amount']<0].index, axis=0)
print(df.shape)

#drop 이상치
df = df.drop(((df[df['pickup_longitude']<-180])|(df[df['pickup_longitude']>180])).index, axis=0)
print(df.shape)

df['key'] = pd.to_datetime(df['key'])
df['pickup_datetime']  = pd.to_datetime(df['pickup_datetime'])


df.to_csv('/home/ubuntu/airflow/ETL/ETL.csv', index=False)

# #Creating Session With Boto3.
# session = boto3.Session(
# aws_access_key_id='AKIAT2424X6EOT5Y7RXN',
# aws_secret_access_key='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'
# )
# #Creating S3 Resource From the Session.
# s3_res = session.resource('s3')
# csv_buffer = StringIO()
# df.to_csv(csv_buffer)
# bucket_name = 'team07-data'
# s3_object_name = 'SPARK-ETL/FINAL_ETL.csv'
# s3_res.Object(bucket_name, s3_object_name).put(Body=csv_buffer.getvalue())
# print("Dataframe is saved as CSV in S3 bucket.")