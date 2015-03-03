#!/bin/bash

#-d选项执行删除操作，-c选项执行补集操作
echo  'hello 123 world\n' | tr -d -c '0-9\n' | tr '0-9' 'a-z' > tr.output

#-s 选项压缩连续相同字符
echo "GNU is not UNIX. Recursive right ?" | tr -s ' ' >> tr.output

#用tr作加法：tr用来将'\n'替换成'+',然后由于sum.txt文件尾部多了一个'+',因此补充一个0
echo "sum:txt : " >> tr.ouput && cat  sum.txt >> tr.output
cat sum.txt | echo $[ $(tr '\n' '+') 0 ] >> tr.output

#在tr中使用字符类名字实现集合的映射
echo "hello world" | tr '[:lower:]' '[:upper:]' >> tr.output

#输出显示
cat -n tr.output


