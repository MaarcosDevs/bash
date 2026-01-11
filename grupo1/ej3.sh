#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: ./ej3.sh numero_mayor_que_0"
    exit 1
fi

num=$1

if [ $num -le 0 ]; then
    echo "El número debe ser mayor que 0"
    exit 1
fi

i=0
while [ $i -le $num ]; do
    echo $i
    i=$((i+1))
done
