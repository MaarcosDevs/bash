#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: ./g3_ej6.sh numero"
    exit 1
fi

n=$1
a=0
b=1
i=0

while [ $i -lt $n ]; do
    echo $a
    suma=$((a + b))
    a=$b
    b=$suma
    i=$((i+1))
done
