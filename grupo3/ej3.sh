#!/bin/bash

palabras=""

echo "Escribe palabras (fin para terminar):"
read palabra

while [ "$palabra" != "fin" ]; do
    palabras="$palabras $palabra"
    read palabra
done

echo "Has introducido:"
echo $palabras | tr ' ' '\n' | sort
