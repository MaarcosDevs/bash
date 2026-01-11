#!/bin/bash

echo "Introduce una nota (0 a 10):"
read nota

while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    echo "Nota incorrecta. Introduce otra:"
    read nota
done

if [ $nota -lt 5 ]; then
    echo "Suspendido"
elif [ $nota -lt 6 ]; then
    echo "Aprobado"
elif [ $nota -lt 7 ]; then
    echo "Bien"
elif [ $nota -lt 9 ]; then
    echo "Notable"
else
    echo "Sobresaliente"
fi
