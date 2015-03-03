#!/bin/bash

echo "tr came, tr saw, tr conquered." | tr 'A-Za-z' 'NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm' > ROT13.output

echo "ge pnsr, ge fnj, ge pbadhrerq." | tr 'A-Za-z' 'NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm' >> ROT13.output

cat -n ROT13.output
