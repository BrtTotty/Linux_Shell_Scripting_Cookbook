#!/bin/bash

# wc -l file/stdin (-l: line)
#我们无法预测find的输出作为xargs的输入，就必须将-print0与find结合使用，
#以null字符分隔输出
find . -type f -name "*.sh" -print0 | xargs -0 wc -l > find_xargs.output



