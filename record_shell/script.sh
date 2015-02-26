#!/bin/bash

#文件名：debug.h
for i in {1..6}
do
    set -x
    echo $i
    set +x
done
echo "Script executed"
