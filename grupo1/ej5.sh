#!/bin/bash

echo "Título del libro:"
read titulo

echo "Año:"
read anio

echo "Editorial:"
read editorial

echo "Género:"
echo "1) Novela"
echo "2) Ensayo"
echo "3) Ciencia"
read opcion

if [ $opcion -eq 1 ]; then genero="Novela"; fi
if [ $opcion -eq 2 ]; then genero="Ensayo"; fi
if [ $opcion -eq 3 ]; then genero="Ciencia"; fi

echo "$titulo;$anio;$editorial;$genero" >> bdlibros.txt

echo "Libro añadido"
