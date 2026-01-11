#!/bin/bash

echo "Introduce el primer número:"
read n1

echo "Introduce el segundo número:"
read n2

if [ $n1 -gt $n2 ]; then
    echo "El mayor es $n1"
elif [ $n2 -gt $n1 ]; then
    echo "El mayor es $n2"
else
    echo "Los dos números son iguales"
fi
