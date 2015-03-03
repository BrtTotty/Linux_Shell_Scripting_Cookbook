#!/bin/bash

cat args.input | xargs ./cecho.sh > cecho.output

cat args.input | xargs -I {} ./cecho.sh -p {} -1 >> cecho.output

cat -n cecho.output
