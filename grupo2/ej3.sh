#!/bin/bash

suma=0
contador=0

echo "Introduce números (0 para terminar):"
read num

while [ $num -ne 0 ]; do
    suma=$((suma + num))
    contador=$((contador + 1))
    read num
done

if [ $contador -eq 0 ]; then
    echo "No se introdujeron números"
else
    media=$((suma / contador))
    echo "Suma total: $suma"
    echo "Media: $media"
fi
