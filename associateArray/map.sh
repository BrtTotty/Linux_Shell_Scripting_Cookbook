#!/bin/bash

declare -A valueMap;

valueMap=([apple]='10 dollars' [banana]='31.12dollars');

valueMap[orange]='12.5 dollars';

echo "Apple costs ${valueMap[apple]}";

echo ${!valueMap[@]};
echo ${!valueMap[*]};
 





