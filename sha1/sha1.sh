#!/bin/bash

#生成单独的md5
sha1sum  sha1.sh > sha1.sha1
#查看md5文件结构
cat -n sha1.sha1 > sha1sum.output 
#检验单独的md5
echo `sha1sum -c sha1sum.sha1` >> sha1sum.output

#生成多文件md5
sha1sum *.txt > *.sha1sum
#查看多文件生成的md5文件结构
cat -n *.sha1sum >> sha1sum.output
#检验多文件md5
echo `sha1sum -c *.sha1sum` >> sha1sum.output

cat -n sha1sum.output
