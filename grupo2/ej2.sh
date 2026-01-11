#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: ./g2_ej2.sh numero"
    exit 1
fi

num=$1

if [ $num -le 0 ]; then
    echo "El número debe ser mayor que 0"
    exit 1
fi

if [ $((num % 2)) -eq 0 ]; then
    echo "El número es par"
else
    echo "El número es impar"
fi
