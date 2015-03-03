#!/bin/bash

#生成单独的md5
md5sum md5.sh > md5.md5
#查看md5文件结构
cat -n md5.md5 > md5.output
#检验单独的md5
echo `md5sum -c md5.md5` >> md5.output

#生成多文件md5
md5sum *.txt > *.md5
#查看多文件生成的md5文件结构
cat -n *.md5 >> md5.output
#检验多文件md5
echo `md5sum -c *.md5` >> md5.output

cat -n md5.output
