#!/bin/bash

echo "Introduce la primera cadena:"
read cad1

echo "Introduce la segunda cadena:"
read cad2

if [ "$cad1" = "$cad2" ]; then
    echo "Las cadenas son iguales"
else
    echo "Las cadenas son diferentes"
fi
