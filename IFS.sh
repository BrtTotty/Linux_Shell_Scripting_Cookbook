#!/bin/bash

oldIFS=$IFS

data="name,sex,rollno,location"
IFS=,
for item in $data
do
   echo Item: $item
done

IFS=$oldIFS
