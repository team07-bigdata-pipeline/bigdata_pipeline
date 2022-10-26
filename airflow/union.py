import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

import findspark
findspark.init()

import pyspark
from pyspark.sql import SparkSession

spark = SparkSession.builder.getOrCreate()

# 데이터를 hdfs에서 가지고 옴
data1 = spark.read.csv("hdfs:///user/ubuntu/dataym/2009/01/01.csv", )
data2 = spark.read.csv("hdfs:///user/ubuntu/dataym/2009/02/02.csv", )
data3 = spark.read.csv("hdfs:///user/ubuntu/dataym/2009/03/03.csv", )

# union
result = data1.union(data2)
# union
result = result.union(data3)

# pyspark.sql.dataframe.DataFrame to Pandas df
df = result.toPandas()

import os

def createDirectory(directory):
    try:
        if not os.path.exists(directory):
            os.makedirs(directory)
    except OSError:
        print("Error: Failed to create the directory.")
        
createDirectory('/home/ubuntu/airflow/union')

df.to_csv('/home/ubuntu/airflow/union/union.csv', index=False)
