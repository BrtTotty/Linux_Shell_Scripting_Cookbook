#!/bin/bash

no=100
#set precisition scale
echo "scale=2;3/8" | bc

#set binary heximal decimal
echo "obase=2;$no" | bc
no=1100100
echo "obase=10;base=2;$no" | bc

#call arithmetic function
echo "sqrt(100)" | bc #Square root
echo "10^10" | bc #Square

 
