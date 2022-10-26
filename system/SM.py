import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
# %matplotlib inline
import boto3
from io import StringIO

df = pd.read_csv('/home/ubuntu/airflow/ETL/ETL.csv')

#Creating Session With Boto3.
session = boto3.Session(
aws_access_key_id='AKIAT2424X6EOT5Y7RXN',
aws_secret_access_key='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'
)
#Creating S3 Resource From the Session.
s3_res = session.resource('s3')
csv_buffer = StringIO()
df.to_csv(csv_buffer)
bucket_name = 'team07-data'
s3_object_name = 'SPARK-ETL/FINAL_ETL.csv'
s3_res.Object(bucket_name, s3_object_name).put(Body=csv_buffer.getvalue())
print("Dataframe is saved as CSV in S3 bucket.")