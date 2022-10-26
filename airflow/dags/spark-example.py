from datetime import datetime

from airflow import DAG
from airflow.providers.apache.spark.operators.spark_sql import SparkSqlOperator
from airflow.providers.apache.spark.operators.spark_submit import SparkSubmitOperator

default_args = {
  'start_date': datetime(2021, 1, 1),
}

with DAG(dag_id='spark-ETL-pipeline',
         schedule_interval='@daily',
         default_args=default_args,
         tags=['spark'],
         catchup=False) as dag:
  

  union = SparkSubmitOperator(
      application="/home/ubuntu/airflow/union.py", task_id="union", conn_id="spark_local"
  )

  visualize = SparkSubmitOperator(
          application="/home/ubuntu/df_visual.py", task_id="visualize", conn_id= "spark_local")
  ETL = SparkSubmitOperator(
          application="/home/ubuntu/ETL.py", task_id='ETL', conn_id='spark_local')
  SPARK_Migration = SparkSubmitOperator(
          application="/home/ubuntu/SM.py", task_id='SPARK_Migration', conn_id='spark_local')
  union >> visualize >> ETL >> SPARK_Migration
