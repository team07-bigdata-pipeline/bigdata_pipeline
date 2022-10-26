hive
clear
sudo mysql_secure_installation
ssh dn1
clear
hive
ssh dn1
ssh dn1
sudo vim $HADOOP_HOME/etc/hadoop/hdfs-site.xml
clear
cd $HADOOP_HOME/etc/hadoop/
pwd
cd $HIVE_HOME
nohup $HIVE_HOME/bin/hiveserver2 & > /dev/null
ssh dn1
ls
cd test
ls
sudo mysql -h dn1 -u hive -p
clear
cd $HIVE_HOME
cd bin
ls
cd beeline
ls
ll
vi beeline
ssh dn1
ls
cd test
ls
vi put_data_hdfs.sh
cd data
ls
cd 2009/01
ls
vi 01.csv
clear
cd ~
cd $HIVE_HOME/conf
vi hive-site.xml
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
$HIVE_HOME/bin/beeline -u jdbc:hive2://localhost:10000
```bash
cd $HIVE_HOME
nohup $HIVE_HOME/bin/hiveserver2 & > /dev/null
cd $HIVE_HOME
nohup $HIVE_HOME/bin/hiveserver2 & > /dev/null
clear
ssh dn1
ls
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
ssh dn1
hdfs zkfc -formatZK
hdfs --daemon start journalnode
ssh nn2
ssh dn1
jps
ssh nn2
hdfs namenode -format
hdfs --daemon start namenode
jps
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
jps
hdfs namenode -format
hdfs --daemon start namenode
jps
ssh nn2
jps
hdfs namenode -format
hdfs --daemon start namenode
jps
stop-all.sh
ssh nn2
jps
ssh nn2
sudo /usr/local/zookeeper/bin/zkServer.sh start
jps
ssh nn2
sudo /usr/local/zookeeper/bin/zkServer.sh status
hdfs zkfc -formatZK
hdfs --daemon start journalnode
jps
ssh nn2
jps
start-all.sh
jps
ssh nn2
hdfs dfs -put /usr/local/hadoop/LICENSE.txt /test/
hdfs dfs -mkdir /test
hdfs dfs -put /usr/local/hadoop/LICENSE.txt /test/
yarn jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-3.2.3.jar wordcount hdfs:///test/LICENSE.txt /test/output
hdfs dfs -text /test/output/*
$SPARK_HOME/sbin/start-all.sh
ls
cd downloads/
ls
cd ..
ls
cd ..
ls
cd ubuntu/
ls
cd test/
ls
cd ..
ls
cd ..
ls
cd .
cd ..
ls
cd
ls
airflow
airflow scheduler
conda activate airflow
airflow scheduler
ls
cd airflow/
ls
conda actiavte KNP
conda activate KNP
conda activate airflow
pip install apache-airflow-providers-apache-spark
ls
touch spark-example.py
vum spark-example.py 
vim spark-example.py 
ls
jps
ssh n1
ssh dn1
ssh nn2
ls
cd d
cd downloads/
ls
wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
ls
bash Anaconda3-2022.05-Linux-x86_64.sh 
source ~/.bashrc
ls
cd
ls
conda create -n airflow python=3.8
ls
conda activate airflow
pip install apache-airflow
airflow db init
ls
airflow users create --username {team07} --role Admin --password {1234}
airflow users create --username team07 --role Admin --password 1234
airflow users create --username team07 --password 1234 --role Admin
airflow users create -u team07 -p 1234 -r Admin
airflow users create -u team07 -p 1234 -r Admin -e team07@gmail.com -f team -l 07
airflow webserver --port 8080
airflow webserver --port 8008
clear
ssh nn2
t
clear
ssh dn1
c;ear
SSH DN1
ssh dn1
ssh dn1
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
conda activate airflow
airflow scheduler
ssh dn1
clear
jps
hdfs dfs -ls
hdfs dfs -ls /
hdfs dfs -ls /test/
hdfs dfs -ls /test/output
hdfs dfs -cat /test/output/part-r-00000
hdfs dfs -cat /
hdfs dfs -ls /temp
hdfs dfs -ls /
hdfs dfs -ls 
hdfs dfs -ls /
hdfs dfs -mkdir /kwon
hdfs dfs -ls /
hdfs dfs -ls /test
hdfs dfs -rmdir /test
h
ssh dn1
ssh dn1
clear
ls
cd test
ls
cd data
ls
cd 2009/07
ls
vi 07.csv
cd ..
cd 2015/01/
ls
vi 01.csv
ls
cd ..
ls
vi put_data_hdfs.sh
ls
cd ..
ls
cd dataset/
ls
vi train.csv 
ssh dn1
conda activate airflow
airflow airflow webserver --port 8008
airflow webserver --port 8008
conda activate airflow
ls
cd airflow/
ls
pwd
jupyter notebook
jupyter notebook -ip=0.0.0.0
jupyter notebook --ip=0.0.0.0
ls
python spark_airflow.py 
pip install PIL
pip install matplotlib
python spark_airflow.py 
pip install findspark
python spark_airflow.py 
ls
cd airflow/
ls
cd dags/
ls
cd ..
ls
conda activate airflow
jupyter notebook
jupyter notebook --ip=0.0.0.0
vim spark_airflow.py 
airflow scheduler
conda activate airflow
airflow scheduler
ls
conda activate airlofw
conda activate airflow
pip list | grep airflow
cd airflow/
ls
cd dags/
ls
vim spark-example.py 
ls
cd ..
ls
vim spark_airflow.py 
airflow ui --port=0.0.0.0
airflow webserver --port 8008
ls
SPARK_HOME/sbin/start-all.sh
$SPARK_HOME/sbin/start-all.sh
ls
conda env list
ls
jupyter notebook
jupyter notebook --ip=0.0.0.0
ls
ps -ef
ps -ef | grep jupyter
kill -9 6495
ls
clear
ssh dn1
clear
hdfs dfs -lsr /dataym/
hdfs dfs -lsr \dataym/
hdfs dfs -lsr dataym/
hdfs dfs -ls user/
hdfs dfs -ls usr/
hdfs dfs -ls 
hdfs dfs -ls /
hdfs dfs -ls /user/hive/warehouse
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -lsr /user/hive/warehouse/data.db
hdfs dfs -lsr /user/hive/warehouse/
hdfs dfs -lsr /user/hive/warehouse/data.db
hdfs dfs -lsr /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/test.db
hdfs dfs -ls /user/hive/warehouse/test.db/tbl3/
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/test
hdfs dfs -ls /user/hive/warehouse/test99
hdfs dfs -rm /user/hive/warehouse/test99
hdfs dfs -mrdir /user/hive/warehouse/test99
hdfs dfs -rmdir /user/hive/warehouse/test99
hdfs dfs -rm -R /user/hive/warehouse/test99
hdfs dfs -ls /user/hive/warehouse/test99
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/kkwon
hdfs dfs -rm /user/hive/warehouse/kkwon
hdfs dfs -rmdir /user/hive/warehouse/kkwon
hdfs dfs -ls /user/hive/warehouse/test
hdfs dfs -vi /user/hive/warehouse/test
hdfs dfs -cat /user/hive/warehouse/test/01.csv
hdfs dfs -vi /user/hive/warehouse/test
hdfs dfs -ls /user/hive/warehouse/test
hdfs dfs -mv /user/hive/warehouse/test/01.csv dataym/2009/01/
hdfs dfs -ls /user/hive/warehouse/test
hdfs dfs -mv /user/hive/warehouse/test/09.csv dataym/2014/09/
hdfs dfs -cat /user/hive/warehouse/test/07.csv
hdfs dfs -rmdir 
hdfs dfs -rmdir /user/hive/warehouse/test
hdfs dfs -ls /user/hive/warehouse
hdfs dfs -ls /user/hive/warehouse/data.db
hdfs dfs -ls /user/hive/warehouse/test.db
jps
ssh dn1
ls
cd test
ls
cd data
clear
ls 
ls 2009/
ls 2009/01
ls 2009/02
lsr 2009
hdfs dfs -ls 
hdfs dfs -ls dataym
hdfs dfs -ls dataym/2009/01
hdfs dfs -ls dataym/2009/02
hdfs dfs -lsr dataym/
history
history | grep beeline
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
$HIVE_HOME/bin/beeline -u jdbc:hive2://localhost:10000
vi /etc/hosts
ssh 172.31.45.216
$HIVE_HOME/bin/beeline -u jdbc:hive2://localhost:10000
vi /etc/hosts
$HIVE_HOME/bin/beeline -u jdbc:hive2://172.31.45.216:10000
sudo su
history | grep beeline
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ssh 172.31.45.216
sudo su hive
history | grep beeline
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ll
cd d
cd downloads/
ll
cd ..
ll
cd test/
ll
cd data/
ll
cd ..
ll
cd etl/
ll
cd
ll
cd test/
ll
cd  data/
ll
cd 2009/
ll
cd
ll

ll
cat train.csv head -10
head -n 10 train.csv 
hdfs dfs -ls
hdfs dfs -ls /
hdfs dfs -ls
hdfs dfs -ls /
hdfs dfs -ls /user
hdfs dfs -ls /user/hive
hdfs dfs -ls /user/hive/warehouse
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
head -n 10 train.csv 
head -n 10 train.csv > test_train.csv
ll
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ll
hadoop fs -put test_train.csv /user/hive/warehouse/tim.db/test_table/
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
cat test_train.csv 
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
history
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ll
cat test_train.csv 
vi test_train.csv 
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
history | grep hdfs
history | grep hadoop
hadoop fs -put test_train.csv /user/hive/warehouse/tim.db/test_table/
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
hadoop fs -put test_train.csv /user/hive/warehouse/tim.db/test_table/
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
hadoop fs -put test_train.csv /user/hive/warehouse/tim.db/test_table/
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
hdfs dfs -ls /user/hive/warehouse
hdfs dfs -ls /user/hive/warehouse/tim.db
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table2
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ssh dn1
clear
hive
ssh dn1
exit
hdfs dfs -ls /user/hive/warehouse
hdfs dfs -ls /user/hive/warehouse/kwon.db
hdfs dfs -ls /user/hive/warehouse/kwon.db/test_table
hdfs dfs -ls /user/hive/warehouse/tin.db/test_table
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table
hdfs dfs -ls /user/hive/warehouse/kwon.db/test_table
clear
hdfs dfs -ls /user/hive/warehouse/kwon.db/test_table
hdfs dfs -ls /user/hive/warehouse/kwon.db/test_table/
hdfs dfs -lsr /user/hive/warehouse/kwon.db/test_table
hdfs dfs -lsr /user/hive/warehouse/kwon.db/test_table2
hdfs dfs -rm /user/hive/warehouse/kwon.db/test_table/test_train.csv
hdfs dfs -lsr /user/hive/warehouse/kwon.db/test_table
hdfs dfs -lsr /user/hive/warehouse/kwon.db/test_table/
hdfs dfs -ls /user/hive/warehouse/kwon.db/test_table/
ls
vi test_train.csv 
ssh nn2
clear
ls
cd dataset
ls
vi train.csv 
cd test
ls
cd ..
vi test_train.csv
hdfs dfs -put test_train.csv /user/hive/warehouse/kwon.db/test_table/
ble2hdfs dfs -lsr /user/hive/warehouse/kwon.cleardb/test_ta
clear
hdfs dfs -lsr /user/hive/warehouse/tim.db/test_table
hdfs dfs -lsr /user/hive/warehouse/tim.db/test_table2
hdfs dfs -lsr /user/hive/warehouse/tim.db/test_table/
ls
cd test
ls
cd data
ls
hdfs dfs -put 2009 /user/hive/warehouse/kwon.db/test_table/
ls
cd ~
ls
vi train.csv 
hdfs dfs -ls 2009 /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/kwon.db
ls
cd etst
cd test
ls
cd data
ls
cd ~
ls
vi test_train.csv 
hdfs dfs -put 2009 /user/hive/warehouse/kwon.db/test_tab/
clear
ls
cd test
ls
cd~
ls
cd ~
ls
hdfs dfs -put test_train.csv /user/hive/warehouse/kwon.db/test_table/
vi test_train.csv 
hdfs dfs -put test_train.csv /user/hive/warehouse/kwon.db/test_table7/
ls
ll
ll -h
ls
cd tes
cd test
ls
cd data
ls
ll -h
du -h
du
df
du -sh
cd
ls
cd airflow
ls
vim spark_airflow.py 
cd
cd downloads/
cd
ls
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
hdfs zkfc -formatZK
hdfs --daemon start journalnode
jps
hdfs namenode -format
jps
hdfs --daemon start namenode
jps
start-dfs.sh
start-yarn.sh
mapred --daemon start historyserver
jps
hdfs haadmin -getServiceState namenode1
jps
cd $HADOOP_HOME
ls
cd data
ls
cd name
ls
cd current/
ls
cd ..
hdfs --daemon start namenode
jps
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
hdfs haadmin -getServiceState namenode1
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
jps
yarn rmadmin -getServiceState rm2
yarn rmadmin -getServiceState rm1
ls
cd
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
cd $HADOOP_HOME
ls
cd conf
cd etc
ls
cd hadoop/
ls
vi hdfs-site.xml 
vi core-site.xml 
stop-all.sh
jps
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
start-all.sh
jps
cd $HIVE_HOME
nohup $HIVE_HOME/bin/hiveserver2 & > /dev/null
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
cd
stop-all.sh
cd $HADOOP_HOME
ls
cd bin
ls
cd ..
cd etc
ls
cd hadoop/
ls
vi hdfs-site.xml 
vi core-site.xml 
vi httpfs-site.xml 
cd ..
ls
cd ..
cd etc
ls
cd hadoop
ls
cd
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
start-all.sh
cd /usr/local/hive/
ll
cd conf/
ll
vi hive-site.xml 
vi beeline-hs2-connection.xml 
vi hive-env.sh
ps -ef | grep hive
ll
vi hive-site.xml 
clear
ls
cd test
ls
cd data
ls
lsr
ls -r
ls -r /
ls
ls -l
ls -R
ls
cd ..
ls
vi etl.sh
vi etl_kwon.sh 
cd data
cd //
cd..
cd ~
l;s
ls
vi train.csv
ssh dn1
ls
vi train.csv
ssh dn1
history
ls
ls
cd hive
ls
cd ..
cd dataset/
ls
lsblk
df -h
ssh nn2
ls
cd ..
ls
cd downloads/
ls
cd ..
ls
cd test
ls
cd data
ls
cd 2009
ls
cd 01
ls
cd ..
cd .
cd ..
cd ../..
cd
jps
history
ps -ef
jps
$SPARK_HOME/sbin/start-all.sh
jupyter notebook --ip=0.0.0.0
history
ps -ef
ps -ef | grep jupy
ps -ef | grep jupyter
ssh dn1
ls
vi train1000.csv 
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table/
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table/
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table/
ls
cd test
ls
cd ..
ls
ll
vi df_sj.ipynb
cat df_sj2.ipynb
clear
ls
vi train1000.csv
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/kkwon.db
hdfs dfs -put train1000.csv /user/hive/warehouse/kkwon.db/test_table/
hdfs dfs -put train1000.csv /user/hive/warehouse/kkwon.db/test_table2/
hdfs dfs -rm train1000.csv /user/hive/warehouse/kkwon.db/test_table2/train1000.csv
hdfs dfs -rm /user/hive/warehouse/kkwon.db/test_table2/train1000.csv
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/
hdfs dfs -lsr /user/hive/warehouse/kkwon.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/tim.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/key=2009-09-02
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/key=2009-09-02/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/key=2010-04-16/
hdfs dfs -cat /user/hive/warehouse/kkwon.db/test_table2/key=2010-04-16/000000_0
pwd
ls
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/key=2010-04-16/
hdfs dfs -ls /user/hive/warehouse/kkwon.db/test_table2/
ssh dn1
ls
hdfs dfs -ls /user/
hdfs dfs -mkdir /user/data
hdfs dfs -ls /user/
hdfs dfs -put train1000.csv /user/data/
hdfs dfs -ls /user/data
ssh dn1
hdfs dfs -put train1000.csv /user/data/
ls
hdfs dfs -put test.csv /user/data/
hdfs dfs -mkdir /user/data
hdfs dfs -put train1000.csv /user/data/
hdfs dfs -put test.csv /user/data/
hdfs dfs -ls /user/data/
ls
vi test.csv 
vi train1000.csv 
vi test.csv 
hdfs dfs -ls /user/data/
ls
ls
cd tesrt
cd test
ls
vi etl.sh 
vi test.sh 
ls
ls
cd test
ls
cat test.sh
vi test.sh
cat test.sh
cd test
ls
vi etl_kwon.sh
ls
clear
ls
conda activate airflow
ls
cd
history
$SPARK_HOME/sbin/start-all.sh
jps
jupyter notebook --ip=0.0.0.0
ls
ll
ll -h
ls
hdfs dfs -mkdir datatest
hdfs dfs -put /home/ubuntu/test.csv datatest/
hdfs dfs -rm -skipTrash datatest/test.csv
hdfs dfs -put /home/ubuntu/test.csv datatest/
ls
cd airflow
ls
ㅊㅇ
cd
ls
cd test
ls
cd data
ls
cat else_result.csv 
du
du -hs
ls
du -hs
cat else_result.csv 
cd
ls
ll
ll -h
ls
cd test
ls
vim test.sh
ls
cd
ls
cd test/etl
ls
cd
ls
cd dataset/
ls
ll
ll -h
lsvlk
lsblk
cd
ls
ll -h
mv test.csv /dataset
mv test.csv dataset
ls
cd dataset
ls
cd
hdfs dfs -ls /user/
hdfs dfs -ls /user/data
hdfs dfs -du /user/data
hdfs dfs -df /user/data
hdfs dfs -df /user/data/train.csv
hdfs dfs -df /user/hive/warehouse/data/
hdfs dfs -ls /user/hive/warehouse/data/
hdfs dfs -ls /user/hive/warehouse/d
ssh dn1
clear
ls
cd test
ls
cd ~
ls
hdfs dfs -put train.csv /user/data/
ssh dn1
ssh dn1
ㅣㄴ
jps
history
conda activate airflow
jupyter notebook --ip=0.0.0.0
conda deactivate
conda activate airflow
airflow schedular
airflow scheduler
ssh dn1
ssh dn1
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -lsr /user/hive/warehouse/data.db/
hdfs dfs -ls /user/hive/warehouse/data.db/test_table/
ls
hdfs dfs -put train1000.csv /user/hive/warehouse/data.db/test_table/
hdfs dfs -ls /user/hive/warehouse/data.db/test_table/
hdfs dfs -ls /user/hive/warehouse/data.db/test_date_table2/
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -put train1000.csv /user/hive/warehouse/data.db/test_table2/
hdfs dfs -put train1000.csv /user/hive/warehouse/data.db/test_table/
hdfs dfs -rm /user/hive/warehouse/data.db/test_table2/train1000.csv
hdfs dfs -ls /user/hive/warehouse/data.db/test_table2/
hdfs dfs -ls /user/
hdfs dfs -ls /user/data
hdfs dfs -ls /user/
hdfs dfs -ls /user/data
hdfs dfs -put train1000.csv /user/data/
hdfs dfs -ls /user/data
hdfs dfs -put train1000.csv /user/data/
hdfs dfs -ls /user/data
hdfs dfs -ls /user/hive/warehouse/data.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/data.db/test_table2/key=9/
hdfs dfs -cat /user/hive/warehouse/data.db/test_table2/key=9/000000_0
hdfs dfs -cat /user/hive/warehouse/data.db/test_table2/
hdfs dfs -LS /user/hive/warehouse/data.db/test_table2/
hdfs dfs -ls /user/hive/warehouse/data.db/test_table2/
hdfs dfs -ls /user/data
hdfs dfs -cat /user/data
hdfs dfs -cat /user/data/train1000.csv
hdfs dfs -ls /user/hive/warehouse/data.db/test_table2/
hdfs dfs -put train.csv /user/data/
hdfs dfs -ls /user/data
hdfs dfs -rm /user/data/train1000.csv
hdfs dfs -ls /user/data
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -ls /user/hive/warehouse/data.db
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table/
hdfs dfs -lsr /user/hive/warehouse/data.db/partition_table/
hdfs dfs -ls -R /user/hive/warehouse/data.db/partition_table/
hdfs dfs -ls -R /user/hive/warehouse/data.db/partition_table/ls
ls
hdfs dfs -put train1000.csv /user/data/
hdfs dfs -ls train1000.csv /user/data/
hdfs dfs -ls /user/data/
hdfs dfs -rm /user/data/train.csv
hdfs dfs -ls /user/data/
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table/

hdfs dfs -put train.csv /user/data/
hdfs dfs -ls /user/data/
hdfs dfs -put train.csv /user/data/
hdfs dfs -ls /user/data/
ey)
SELECT
fare_amount
,from_unixtime(unix_timestaINSERT overwrite TABLE partition_table PARTITION(kmp(pickup_datetime, 'yyyy-MM-dd HH:mm:ss'))
,pickup_longitude
,pickup_latitude
,dropoff_longitude
,dropoff_latitude
,passenger_count
,SUBSTRING(key,1,7) AS key
hdfs dfs -rm  train1000.csv /user/data/
hdfs dfs -rm  /user/data/train1000.csv
hdfs dfs -ls /
hdfs dfs -ls 
hdfs dfs -ls datatest/
hdfs dfs -cat datatest/test.csv
clear
hdfs dfs -rm -r datatest
hdfs dfs -
hdfs dfs -rm -r .Trash
hdfs dfs -ls 
hdfs dfs -put  train.csv /user/data/
hdfs dfs -ls
hdfs dfs -rm -r .Trash
hdfs dfs -ls /user/data
hdfs dfs -count /user/data/train.csv
addr
ip addr
jsp
jps
ssh dn1
hdfs dfs -ls
hdfs dfs -rm -r .Trash
hdfs dfs -ls
hdfs dfs -ls /user/data
LS
ls
ssh db1
ssh dn1
ssh nn2
ls
cd dataset
ls
history
hdfs dfs -ls
hdfs dfs -ls /user
hdfs dfs -ls /user/data
hdfs dfs -put test.csv /user/data
cd
ls
cd airflow/
ls
cd dags
ls
cd ..
ls
hitory
history
python spark_airflow_2.py 
conda activate airflow
ls
python spark_airflow_2.py 
conda ativate airflow
hitory
history
lsblk
df -h
conda activate airflow
jupyter notebook --ip=0.0.0.0
ls
jps
ssh nn2
jps
hdfs namenode -format
jps
hdfs --daemon start namenode
jps
ssh nn2
conda activate airflow
ls
cd airflow/
ls
python spark_airflow_2.py
ls
vim spark_airflow_2.py 
cd
history
conda activate airflow
jupyter notebook --ip=0.0.0.0
ssh dn1
jps
ssh dn1
jps
ssh nn2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
conda activate airflow
ls
cd
ls
cd airflow/
ls
cat spark_airflow_2.py 
vim spark_airflow_2.py 
conda activate airflow
airflow webserver --port 8008
jps
sudo /usr/local/zookeeper/bin/zkServer.sh status
ssh nn2
clear
jps
hdfs haadmin -getServiceState namenode1
hdfs --daemon stop namenode
hdfs haadmin -getServiceState namenode1
ssh nn2
hdfs --daemon start namenode
jps
ssh nn2
jps
history
conda activate airflow
cd airflow/
ls
python spark_airflow_2.py 
$SPARK_HOME/sbin/start-all.sh
cd
conda deactivate
ls
cd test
ls
cd data
ls
du -sh
cd ..
ls
vim test.sh
ls
cd ..
ls
cat train1000.csv 
ls
cd test
ls
cp test.sh test2.sh
ls
vim test2.sh
ls
cd
ls
cd test
ls
./test2.sh
ls
cd data2
ls
cat else_result.csv 
cd 2009
ls
cd 01
ls
cat 01.csv 
cd
cd test
ls
cd
ll
ll -h
cd test
cd data2
ls
du -sh
ll
cd 2009
ls
ll 
cd 01
ll
ll -h
cd..
cd ..
ls
cd 02
ll -h
ll
cat 02.csv 
cd test
cd
cd -
cd /test
cd ~/test
cd
cd test
ls
jps
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
ssh dn2
jps
mapred --daemon stop historyserver
jps
stop-yarn.sh
stop-dfs.sh
ssh nn2
stop-yarn.sh
start-yarn.sh
jps
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
ssh dn1
jps
start-dfs.sh
ssh nn2
hdfs --daemon stop namenode
jps
hdfs --daemon start namenode
ssh nn2
ssh dn1
start-all.sh
ssh dn1
sudo /usr/local/zookeeper/bin/zkServer.sh status
jps
hdfs zkfc -formatZK
cd /usr/local/zookeeper
./bin/zkCli.sh
hdfs --daemon start journalnode
cd ~
ssh nn2
jps
hdfs namenode -format
hdfs --daemon start namenode
jps
hdfs --daemon start namenode
jps
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
hdfs --daemon start namenode
jps
hdfs --daemon start namenode
jps
hdfs --daemon start namenode
jps
cd $HADOOP_HOME/data/name/current
ls
cd ~
start-dfs.sh
hdfs --daemon stop namenode
hdfs --daemon start namenode
jps
start-yarn.sh
mapred --daemon start historyserver
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
jps
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
jps
cd $HIVE_HOME
ls
cd bin
ls
cd ~
find . -name "*mapred.site*"
find . -name "*hive*"
clear
cd $HIVE_HOME
LS
ls
cd conf/
ls
cd 
cd /usr/local/
l
ls
cd hadoop
ls
cd ..
cd hadoop-3.2.3/
ls
cd data
ls
cd dfs
ls
cd journalnode/
ls
cd my-hadoop-cluster/
ls
cd ..
ls
cd hadoop
ls
cd etc/
ls
cd hadoop/
ls
cd ..
cd ...
cd ..
find . -name "*mapred*"
ls
cd etc/hadoop/
ls
vi mapred-site.xml 
ls
hdfs dfs -ls /user/data
hdfs dfs -cat /user/data/test.csv
clear
ls
vi mapred-site.xml
cd ..
find . -name "*mapred-default.xml*"
ls
vi /hadoop-3.2.3/share/doc/hadoop/hadoop-mapreduce-client/hadoop-mapreduce-client-core/mapred-default.xml
cd hadoop-3.2.3//share/doc/hadoop/hadoop-mapreduce-client/hadoop-mapreduce-client-core
ls
vi mapred-default.xml
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table/
ls
ssh dn1
ls
cd airflow/
ls
cat spark_airflow_2.py 
ls
conda activate airflow
jupyter notebook --host=0.0.0.0
jupyter notebook --ip=0.0.0.0
conda activate airflow
pip install boto3
conda activate base
pip install boto3
conda activate airflow
pip install boto3
conda deactivate
conda eixt
conda exit
conda deactivate base
pip3 install boto3
conda config --set auto_activate_base false
ls
ssh dn1
ls
mkdir testkwon
pwd
mkdir split_dataset
cd split_dataset/
ls
cd ~
ssh dn1
jps
ls
cd split_dataset/
ls
hdfs dfs -ls
cd ~
cd downloads/
ls
cd ..
hdfs dfs -ls /user;
hdfs dfs -mkdir /user/split_data
hdfs dfs -rmdir /user/split_data
hdfs dfs -put split_dataset /user/
hdfs dfs -ls /user/
hdfs dfs -ls /user/split_dataset
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table/
hdfs dfs -rm -r /user/hive/warehouse/data.db/partition_table
hdfs dfs -rm -r /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/
hdfs dfs -ls /user/hive/
hdfs dfs -mkdir /user/hive/warehouse/
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls 
hdfs dfs -ls /.Trash
hdfs dfs -ls .Trash/
hdfs dfs -ls .Trash/Current
hdfs dfs -ls .Trash/Current/user
hdfs dfs -ls .Trash/Current/user/hive
hdfs dfs -ls .Trash/Current/user/hive/warehouse
hdfs dfs -ls .Trash/Current/user/hive/warehouse1666283282935
hdfs dfs -mv .Trash/Current/user/hive/warehouse1666283282935/data.db /user/hive/warehouse/
hdfs dfs -mv .Trash/Current/user/hive/warehouse1666283282935/tim.db /user/hive/warehouse/
hdfs dfs -ls .Trash/Current/user/hive/warehouse1666283282935
hdfs dfs -ls /user/hive/warehouse/
hdfs dfs -ls /user/data
hdfs dfs -ls /user/split_dataset
hdfs dfs -ls /user/
hdfs dfs -ls 
hdfs dfs -ls .Trash/
hdfs dfs -ls .Trash/Current
hdfs dfs -ls .Trash/Current/user
hdfs dfs -mv .Trash/Current/user/split_dataset /user/
hdfs dfs -ls /user
hdfs dfs -ls /user/split_dataset
hdfs dfs -rm /user/split_dataset/train_2.csv
hdfs dfs -rm /user/split_dataset/train_3.csv
hdfs dfs -rm /user/split_dataset/train_4.csv
hdfs dfs -rm /user/split_dataset/train_5.csv
hdfs dfs -rm /user/split_dataset/train_6.csv
hdfs dfs -rm /user/split_dataset/train_7.csv
hdfs dfs -rm /user/split_dataset/train_8.csv
hdfs dfs -rm /user/split_dataset/train_9.csv
hdfs dfs -rm /user/split_dataset/train_10.csv
hdfs dfs -ls /user/split_dataset
hdfs dfs -ls 
hdfs dfs -rm -r
hdfs dfs -ls /user/split_dataset
ls
ssh dn1
ls
ssh dn1
jps
df -lh
ls
ll
ls
df -lh
ls
ll
ls -al
ls -ah
ls -lh
cd dataset
ls
cd ..
cd split_dataset/
ls
ll -al
ls -lh
cd 
ls
df -lh
ls
cd airflow
ls
cat spark_airflow_2.py 
conda activate airflow
jupyter-notebook -ip=0.0.0.0
ls
cd ..
ls
ㅣㄴ
ls
cd test
ls
rm -rf data2
ls
clear
ls
./test2.sh
ls
cd data2
ls
cd 2009
ls
cd 01
ls
cat 01.csv 
ls
cd
ls
cd dataset
ls
cd
ls
df -h
cd split_dataset/
ls
cd
df -h
lsblk
conda activate airflow
jupyter notebook --ip=0.0.0.0
jps
$SPARK_HOME/sbin/start-all.sh
ls
rm train.csv
ls
df -h
cd downloads/
ls
du -sh
du -h
du -sh
jupyter notebook --ip=0.0.0.0
cd
ls
conda activate airflow
ls
cd airflow/
LS
ls
python spark_airflow_2.py 
history
python spark_airflow_2.py
jps
$SPARK_HOME/sbin/start-all.sh
ls
vi df_sj.ipynb
df -h
lsblk
ls
cd ar
cd airflow/
ls
conda activate airflow
airflow webserver --port 8008
conda activate airflow
airflow scheduler
ls
conda activate airflow
cd airflow/
ls
cd
python df_visual.py 
ls
mv df_visual.py /airflow
ls
conda deactivate
jps
history
jps
conda activate airflow
jupyter notebook --ip=0.0.0.0
ls
jps
ls
jupyter-notebook -ip=0.0.0.0
jupyter-notebook --ip=0.0.0.0
jps
mapred --daemon start historyserver
ssh dn1
ssh dn1
clear
hdfs dfs -ls  /user/
hdfs dfs -ls  /user/data
hdfs dfs -ls  /user/split_dataset
ls
hdfs dfs -put train1000.csv /user/split_dataset
hdfs dfs -ls train1000.csv /user/split_dataset
ssh dn1
ls /
cd etc
cd /etc
ls
cd ..
cd ~
cd /
find .-name mapred.site.xml
find . -name mapred.site.xml
cd etc/
ls
cd /
ls
cd /usr/
ls
cd local/
ls
cd hadoop-3.2.3/
ls
cd etc/
ls
cd hadoop/
ls
vi mapred-site.xml
stop-yarn.sh
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
start-yarn.sh
ls
ssh dn1
jps
cd /usr/local/apache-hive-3.1.2-bin/logs
ll
jps
hdfs dfs -ls /usr/data
hdfs dfs -ls /usr/
hdfs dfs -ls /user/
hdfs dfs -ls /user/data
hdfs dfs -rm /user/data/test.csv
hdfs dfs -ls /user/data
ll
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
ssh nn2
stop-yarn.sh
start-yarn.sh
mapred --daemon start historyserver
cd $HADOOP_HOME
cd logs/
ll
tail -f hadoop-ubuntu-historyserver-nn1.log
cd $HIVE_HOME
ls
cd logs/
ll
tail -f hive.log
jps
ssh dn1
cd $HIVE_HOME
CD ..
cd ..
ls
cd apache-hive-3.1.2-bin/
ls
cd ~
top
jps
ssh nn2
jps
ssh nn2
conda acitvate airflow
conda activate airflow
ls
cd airflow/
ls
python union
python union.py
vim union
vim union.py 
ls
vim spark_airflow.py
ls
python union
python union.py 
vim union
vim union.py 
python union.py 
ls
cd ..
ls
cd airflow/
ls
vim union
vim union.py
ls
cd union/
ls
cat union_new.csv 
ls
cd ..
ls
vim union.py 
ls
vim spark_airflow.py 
ls
cd ..
ls
cd airflow/
ls
cd dags/
ls
vim spark-example.py 
ls
cd
ls
jupyter notebook --ip=0.0.0.0
ls
vim df_visual
vim df_visual.py
conda activate airflow
airflow scheduler
ls
conda activate airflow
ls
cd airflow/
ls
cd dags/
ls
vim spark-example.py p
vim spark-example.py
airflow webserver --port 8008
sudo /usr/local/zookeeper/bin/zkServer.sh status
ssh dn1
exit
jps
ssh nn2
exit
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
clear
hdfs --daemon start namenode
jps
ssh nn2
cd $HIVE_HOME
ls
cd bin
ls
cd ..
cd sbin
lls
ls
cd bin
ls
sudo hive --service metastore
sudo ./hive --service metastore
ssh dn1
cd $HADOOP_HOME
ls
cd sbin
ls
./start-dfs.sh
cd ~
start-yarn.sh
jps
cd /usr/local/zookeeper
ls
cd logs/
ll
vi zookeeper-root-server-nn1.out
cd ..
ls
cd bin
ls
./zkCli.sh
jps
jos
jps
sudo jps
ssh dn1
ls
conda activate airflow
ls
jupyter notebook --host=0.0.0.0
jupyter notebook --ip=0.0.0.0
ssh dn1
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
start-all.sh
jps
ssh dn1
hdfs haadmin -getServiceState namenode1 
ssh nn2
jps
ssh nn2
stop-all.sh
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
jps
kill -9 1034
sudo kill -9 1034
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
jps
cd /usr/local
ls
cd zookeeeper
ls
cd zookeeper
ls
cd logs
ls
ll
ssh nn2
ls
jps
top
sudo /usr/local/zookeeper/bin/zkServer.sh stop
cd
sudo /usr/local/zookeeper/bin/zkServer.sh stop
ssh nn2
ls
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
jps
cd $ZOOKEEPER
cd $ZOOKEEPER_HOME
ls
cd logs
ls
ll
vi zookeeper-root-server-nn1.out 
cd /usr/local/zookeeper
./bin/zkCli.sh
hdfs zkfc -formatZK
cd /usr/local/zookeeper
./bin/zkCli.sh
history
sudo /usr/local/zookeeper/bin/zkServer.sh stop
ssh nn2
jps
exit
ssh nn2
jps
cd $HADOOP_HOME
ls
cd logs
ls
tail -f hadoop-ubuntu-historyserver-nn1.log
jps
ssh dn2
jps
ssh dn3
jps
stop-yarn.sh
start-yarn.sh
jps
cd /
ls
cd usr
ls
cd local/
ls
cd hadoop
ls
cd etc
ls
cd hadoop/
ls
jps
ssh nn2
cd $HADOOP_HOME
ls
cd etc
cd hadoop/
ls
vi mapred-site.xml 
vi yarn-site.xml 
vi mapred-site.xml
ls
cd ..
ls
cd logs/
ll
vi hadoop-ubuntu-historyserver-nn1.log
ssh nn2
ls
lsblk
df -h
ls
cd split_dataset/
ls
ssh dn1
ls
cd split_dataset/

hdfs dfs -put train_1.csv /user/split_dataset
hdfs dfs -ls /user/split_dataset
hdfs dfs -rm /user/split_dataset/train1000.csv
hdfs dfs -ls /user/split_dataset
cd $HADOOP_HOME
ls
cd etc/hadoop/
ls
vi yarn-site.xml
vi mapred-site.xml
hdfs dfs -ls /user/data/
ssh dn3
top
jps
ssh nn2
cd $HADOOP_HOME
ls
cd etc
ls
cd hadoop/
ls
vi yarn-site.xml
ssh dn1
conda acitvate airflow
conda activate airflow
airflow webserver --port 8008
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table
cd
stop-yarn.sh
start-yarn.sh
jps
ssh nn2
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
jps
sudo jps
hdfs zkfc -formatZK
hdfs --daemon start journalnode
jps
ssh nn2
start-all.sh
jps
sudo jps
ls
jps
kill -9 1764
jps
hdfs --daemon namenode start
hdfs --daemon start namenode
jps
ssh nn2
jps
stop-yarn.sh
start-yarn.sh
jps
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
hdfs haadmin -getServiceState namenode1 
hdfs haadmin -getServiceState namenode2
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
stop-yarn.sh
start-yarn.sh
cd $HADOOP_HOME
ls
cd etc
cd hadoop/
ls
mapred-site.xml
vi mapred-site.xml 
vi yarn-site.xml
vi mapred-site.xml 
ls
cp mapred-site.xml mapred-site.xml.bk
ls
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
cd
stop-yarn.sh
start-yarn.sh
ssh dn1
cd $HADOOP_HOME/
cd etc/hadoop/
ls
vi mapred-site.xml
vi yarn-site.xml
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
stop-yarn.sh
start-yarn.sh
jps
ssh dn2
ssh dn1
ls
vi yarn-site.xml 
ls
clear
ssh nn2
sudo jps
ssh dn1
ssh dn1
ls
conda activate jupyter notebook --ip=0.0.0.0
conda activate airflow
jupyter notebook --ip=0.0.0.0
conda activate airflow
ls
python ETL
python ETL.py 
python SM.py 
airflow scheduler
cd $HADOOP_HOME/etc/hadoop
ls
rm mapred-site.xml
cp mapred-site.xml.bk mapred-site.xml
ls
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
stop-yarn.sh
start-yarn.sh
vi yarn-site.xml
ssh nn2
scp $HADOOP_HOME/etc/hadoop/* nn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn1:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn2:$HADOOP_HOME/etc/hadoop/
scp $HADOOP_HOME/etc/hadoop/* dn3:$HADOOP_HOME/etc/hadoop/
stop-yarn.sh
start-yarn.sh
stop-yarn.sh
start-yarn.sh
cd $HADOOP_HOME/etc/hadoop
ls
stop-yarn.sh
jps
sudo jps
ssh dn2
ssh dn1
start-all.sh
ssh dn2
jps
ssh dn3
ssh dn1
$SPARK_HOME/sbin/start-all.sh
ssh dn1
ls
jps
cd $HADOOP_HOME
ls
cd logs/
ls
tail -f hadoop-ubuntu-historyserver-nn1.log 
jps
ssh nn2
jps
ssh dn3
jps
ssh dn3
ssh dn1
ssh nn2
jps
hdfs dfs -ls /user/hive/warehouse
clear
mapred --daemon start historyserver
jps
cd $HIVE_HOME
LS
ls
cd logs/
ls
vi hive.log
jps
ssh dn1
jps
sudo jps
ssh dn1
jps
hdfs dfs -ls /user/hive/warehouse/data.db/partition_table/
hdfs dfs -ls /user/hive/warehouse/data.db/
hdfs haadmin -getServiceState namenode1 
hdfs haadmin -getServiceState namenode2
yarn rmadmin -getServiceState rm1
yarn rmadmin -getServiceState rm2
hdfs dfs -ls /user/split_dataset
cd $HIVE_HOME
cd $HADOOP_HOME
ls
cd logs/
ls
tail -f hadoop-ubuntu-historyserver-nn1.log
ssh nn2
history
$HIVE_HOME/bin/beeline -u jdbc:hive2://dn1:10000
ssh nn2
cd $HADOOP_HOME
ls
cd etc/hadoop
ls
vi yarn-site.xml
ls
jupyter notebook --ip=0.0.0.0
exti
exit
jps
sudo /usr/local/zookeeper/bin/zkServer.sh start
ssh nn2
sudo /usr/local/zookeeper/bin/zkServer.sh status
ssh dn1
hdfs zkfc -formatZK
jps
hdfs --daemon start journalnode
ssh nn2
jps
hdfs namenode -format
jps
hdfs --daemon start namenode
jps
ssh nn2
jps
hdfs --daemon start namenode
jps
hdfs --daemon start namenode
jps
start-all.sh
jps
ssh nn2
jps
hdfs haadmin -getServiceState namenode1
hdfs haadmin -getServiceState namenode2
ssh nn2
jps
history
conda activate airflow
jupyter notebook --ip=0.0.0.0
