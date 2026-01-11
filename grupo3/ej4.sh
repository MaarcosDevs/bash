#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Uso: ./g3_ej4.sh num1 operador num2"
    exit 1
fi

n1=$1
op=$2
n2=$3

if [ "$op" = "+" ]; then
    expr $n1 + $n2
fi

if [ "$op" = "-" ]; then
    expr $n1 - $n2
fi

if [ "$op" = "*" ]; then
    expr $n1 \* $n2
fi

if [ "$op" = "/" ]; then
    if [ $n2 -eq 0 ]; then
        echo "No se puede dividir entre 0"
    else
        expr $n1 / $n2
    fi
fi
