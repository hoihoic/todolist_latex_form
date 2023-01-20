#!/bin/bash
FILE=$1

echo "mv ${FILE} ${FILE%.*}_$(date +%F-%H:%M).${FILE##*.}"

mv ${FILE} ${FILE%.*}_$(date +%F-%H:%M).${FILE##*.}
