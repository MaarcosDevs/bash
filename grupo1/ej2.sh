#!/bin/bash

while true; do
    echo "Introduce un número mayor que 0:"
    read num

    if [[ "$num" =~ ^[0-9]+$ ]] && [ "$num" -gt 0 ]; then
        if [ $((num % 2)) -eq 0 ]; then
            echo "El número es par"
        else
            echo "El número es impar"
        fi
        break
    else
        echo "Valor incorrecto. Inténtalo de nuevo."
    fi
done
