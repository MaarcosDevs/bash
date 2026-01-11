#!/bin/bash

opcion=0

while [ $opcion -ne 6 ]; do
    echo "1 Buscar por título"
    echo "2 Buscar por año"
    echo "3 Buscar por editorial"
    echo "4 Buscar por género"
    echo "5 Insertar libro"
    echo "6 Salir"
    read opcion

    if [ $opcion -eq 1 ]; then
        echo "Introduce el título:"
        read t
        grep "$t" bdlibros.txt
    fi

    if [ $opcion -eq 2 ]; then
        echo "Introduce el año:"
        read a
        grep "$a" bdlibros.txt
    fi

    if [ $opcion -eq 3 ]; then
        echo "Introduce la editorial:"
        read e
        grep "$e" bdlibros.txt
    fi

    if [ $opcion -eq 4 ]; then
        echo "Introduce el género:"
        read g
        grep "$g" bdlibros.txt
    fi

    if [ $opcion -eq 5 ]; then
        ./libros-anyadir.sh
    fi
done
