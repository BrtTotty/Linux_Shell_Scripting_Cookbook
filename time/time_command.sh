#!/bin/bash

#测试shell命令花费时间
start=$(date +%s)

echo hello world

end=`date +%s`
difference=$((start - end))
echo -e Time taken execute \"echo hello world\" is $difference seconds. 
