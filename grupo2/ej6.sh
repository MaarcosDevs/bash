#!/bin/bash

echo "¿Cuántos números aleatorios quieres?"
read cantidad

echo "Valor mínimo:"
read min

echo "Valor máximo:"
read max

i=0
while [ $i -lt $cantidad ]; do
    num=$((RANDOM % (max - min + 1) + min))
    echo $num
    i=$((i+1))
done
