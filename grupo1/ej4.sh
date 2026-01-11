#!/bin/bash

echo "Introduce un día del mes (1 a 30):"
read dia

while [ $dia -lt 1 ] || [ $dia -gt 30 ]; do
    echo "Día incorrecto. Introduce otro:"
    read dia
done

resto=$(( (dia - 1) % 7 ))

if [ $resto -eq 0 ]; then echo "Lunes"; fi
if [ $resto -eq 1 ]; then echo "Martes"; fi
if [ $resto -eq 2 ]; then echo "Miércoles"; fi
if [ $resto -eq 3 ]; then echo "Jueves"; fi
if [ $resto -eq 4 ]; then echo "Viernes"; fi
if [ $resto -eq 5 ]; then echo "Sábado"; fi
if [ $resto -eq 6 ]; then echo "Domingo"; fi
