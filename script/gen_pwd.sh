#!/bin/bash
DATE=$(date +%Y%m%d)
#echo 1.$DATE
DATE=${DATE:2:8}
DATE=$((DATE))
#echo 2.$DATE
keys=(213518 658035 235657 567534 647825 234700 127347 648924 733782 553456)
last=`expr ${DATE} % 10`
#echo 3.last=$last

sum=`expr ${keys[$last]} + $DATE`
#echo $sum
length=${#sum}
#echo $length
res=${sum:$length-6:$length}
echo "pwd = $res"
