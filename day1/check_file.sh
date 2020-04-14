#!/bin/sh
today=`date -d "yesterday" +%y%m%d`
file="apache_$today.tar.gz"
cd /Users/guanbinbin/Downloads/workspace/shell
if [ -f "$file" ];then
    echo "OK"
else
    echo "error $file" >error.log
    mail -	s "fail backup from test" loveyasxn924@126.com <error.log
fi