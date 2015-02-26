#!/bin/bash

echo -n Count:
tput sc #记住光标位置

count=0;
while true
do
if [ $count -lt 5 ]
then 
    let count++;
    sleep 1;
    tput rc;  #恢复光标位置
    tput ed;  #清除当前光标位置到行尾之间的所有内容
    echo -n $count;
else 
    exit 0;
fi
done

