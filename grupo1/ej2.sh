#!/bin/bash

echo "Introduce un número mayor que 0:"
read num

while [ $num -le 0 ]; do
    echo "Número incorrecto. Introduce otro:"
    read num
done

if [ $((num % 2)) -eq 0 ]; then
    echo "El número es par"
else
    echo "El número es impar"
fi
