#!/bin/bash

saludo(){
	echo "!Hola, $1!"
}
#read -p "Ingrese un nombre: " nombre
#saludo "$nombre"
if [ $# -eq 0 ]; then
	echo "Debes proporcionar un nombre como argumento."
else
	saludo "$1"
fi

