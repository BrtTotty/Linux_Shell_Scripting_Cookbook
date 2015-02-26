#!/bin/bash

#date 
date +%s #unix纪元时，单位：秒
date +%S #世界时，单位：秒
date +%B #月
date +%A #星期全写
date +%a #星期短写
date +%D #固定日期格式

#--date作为日期串输入，+%s 作为日期格式化选项来打印输出
echo `date --date "Thu Nov 18 08:07:21 IST 2010" +%s`
echo `date --date "Jan 20 2001" +%A`
echo `date "+%d %B %Y"`



