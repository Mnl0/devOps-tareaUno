#!/bin/bash

#read -p "Ingrese el primer número: " num1
#read -p "Ingrese el segundo número: " num2

#if [ $num2 -eq 0 ]; then
#  echo "No se permite la división por cero."
#else
#  if [ $((num1 % num2)) -eq 0 ]; then
#    echo "Divisible"
#  else
#    echo "No divisible"
#  fi
#fi

if [ $# -ne 2 ]; then
    echo "Debes proporcionar dos números como argumentos. Ejemplo: ./ejercicio5.sh 10 2"
    exit 1
fi

num1=$1
num2=$2

if [ "$num2" -eq 0 ]; then
    echo "No se permite la división por cero."
elif (( num1 % num2 == 0 )); then
    echo "$num1 es divisible por $num2."
else
    echo "$num1 no es divisible por $num2."
fi

