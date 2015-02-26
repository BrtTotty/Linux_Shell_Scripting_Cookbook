#!/bin/bash

#默认是一行输出
cat multiBlanks.input | xargs > multiBlanks.output && echo ------------------------------------------------------------------------ >> multiBlanks.output 

#设置多行，指定每行几个
cat multiBlanks.input | xargs | xargs -n 3 >> multiBlanks.output

cat -n multiBlanks.output
