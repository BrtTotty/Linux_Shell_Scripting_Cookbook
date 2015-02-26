#!/bin/bash

#标准输入
echo "solitXsplitXsplitXsplit" | xargs -d X -n 2 > exampleXargs.output  && echo  >> exampleXargs.output
cat exampleXargs.input | xargs  >> exampleXargs.output && echo  >> exampleXargs.output
cat exampleXargs.input | xargs -n 3  >> exampleXargs.output && echo  >> exampleXargs.output

cat -n exampleXargs.output
