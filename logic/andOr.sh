#!/bin/bash

count=0
Test='Test'
test $Test = 'Test' && echo True
[ $count -ne 0 ]   || echo True

if [ $count -ne 0 ] 
then
    echo false
elif [[ $Test = 'Test' ]] && [ $count -eq 0 ]
then
    echo latter is True
else
    echo Both are false
fi
