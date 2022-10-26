import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
# %matplotlib inline
import boto3

import findspark
findspark.init()

import pyspark
from pyspark.sql import SparkSession

spark = SparkSession.builder.getOrCreate()

df_visualize = pd.read_csv("/home/ubuntu/airflow/union/union.csv")

column_list =  ["key","fare_amount","pickup_datetime","pickup_longitude","pickup_latitude","dropoff_longitude","dropoff_latitude","passenger_count"]

df_visualize.columns = column_list

df_visualize[df_visualize.fare_amount<100].fare_amount.hist(bins=100, figsize=(14,3))
plt.xlabel('fare $USD')
plt.title('Histogram');
plt.savefig('./fare_amount.png',format='png') #s3://team07-data/visualize/

#Creating Session With Boto3.
session = boto3.Session(
aws_access_key_id='AKIAT2424X6EOT5Y7RXN',
aws_secret_access_key='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'
)

#Creating S3 Resource From the Session.
s3 = session.resource('s3')

result = s3.Bucket('team07-data').upload_file('./fare_amount.png','visualize/fare_amount.png')

def select_within_boundingbox(df, BB):
    return (df.pickup_longitude >= BB[0]) & (df.pickup_longitude <= BB[1]) & \
           (df.pickup_latitude >= BB[2]) & (df.pickup_latitude <= BB[3]) & \
           (df.dropoff_longitude >= BB[0]) & (df.dropoff_longitude <= BB[1]) & \
           (df.dropoff_latitude >= BB[2]) & (df.dropoff_latitude <= BB[3])
            
plt.figure(figsize=(15,7))
plt.hist(df_visualize['passenger_count'], bins=15)
plt.xlabel('No. of Passengers')
plt.ylabel('Frequency')
plt.savefig('./passenger_count.png',format='png') #s3://team07-data/visualize/


#Creating Session With Boto3.
session = boto3.Session(
aws_access_key_id='AKIAT2424X6EOT5Y7RXN',
aws_secret_access_key='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'
)

#Creating S3 Resource From the Session.
s3 = session.resource('s3')

result = s3.Bucket('team07-data').upload_file('./passenger_count.png','visualize/passenger_count.png')
