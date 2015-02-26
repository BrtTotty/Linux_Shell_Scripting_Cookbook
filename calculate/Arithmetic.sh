#!/bin/bash

#arithmetic calculate integers
no1=11
no2=22
let no1+=6
let no2-=5
#use [] with $ is need
result1=$[ no1 + no2 ]
result2=$[ $no1 + no2 ]

result3=`expr 3 + 4`
result=$(expr $no1 + 5)

echo "4 * 0.56" | bc

no=54;
result=`echo "$no * 1.5" | bc`
echo $result

