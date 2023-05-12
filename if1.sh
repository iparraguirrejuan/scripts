#!/bin/bash

echo 'Adivina el valor numerico de la variable'
read A
if [ "$A" -eq 1 ]; then
	echo "Acertaste"
elif [ "$A" -eq 2 ] || [ "$A" -eq 3 ] || [ "$A" -eq 4 ]
then
	echo "Muy cerca"
else
	echo "lejooooos......"
fi



