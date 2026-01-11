#!/bin/bash

echo "Introduce los litros consumidos:"
read litros

if [ $litros -le 50 ]; then
    coste=20
else
    if [ $litros -le 200 ]; then
        coste=$((20 + (litros - 50) * 20 / 100))
    else
        coste=$((20 + 150 * 20 / 100 + (litros - 200) * 10 / 100))
    fi
fi

echo "Coste total: $coste euros"
