#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: informa ruta_fichero"
    exit 1
fi

if [ -e $1 ]; then
    echo "El fichero existe"

    if [ -d $1 ]; then echo "Es un directorio"; fi
    if [ -f $1 ]; then echo "Es un fichero normal"; fi
    if [ -L $1 ]; then echo "Es un enlace simbólico"; fi

    if [ -r $1 ]; then echo "Permiso de lectura"; fi
    if [ -w $1 ]; then echo "Permiso de escritura"; fi
    if [ -x $1 ]; then echo "Permiso de ejecución"; fi

    if [ -O $1 ]; then
        echo "Eres el propietario"
    else
        echo "No eres el propietario"
    fi

    if [ ! -s $1 ]; then
        echo "El fichero está vacío"
    fi
else
    echo "El fichero no existe"
fi
