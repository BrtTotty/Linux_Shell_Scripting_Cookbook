#!/bin/bash

count=0
until [ $count -eq 10 ]
do 
    let count++
    echo $count
done
