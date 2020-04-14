 #!bin/bash

time1=$(date)
echo $time1

time2=$(date "+%Y%m%d%H%M%S")
echo $time2

time3=$(date "+%Y-%m-%d %H:%M:%S")
echo $time3

time4=$(date "+%Y.%m.%d")
echo $time4

# 1. 取今天时间
now=`date -d "now" +%Y-%m-%d`
echo $now

# 2.取昨天时间
yesterday=`date -d "yesterday" +%Y-%m-%d`
echo $yesterday

3daysago=`date -d "3 days ago" +%Y-%m-%d`
echo $3daysago

## -d, --date=STRING         display time described by STRING, not `now'
# STRING可以为‘now' 、 ‘yesterday'、 ‘n days ago'
# ‘n days ago'  表示n天前的那一天
