#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: micat fichero [-r]"
    exit 1
fi

if [ ! -f $1 ]; then
    echo "El fichero no existe"
    exit 1
fi

if [ "$2" = "-r" ]; then
    tac $1
else
    cat $1
fi
