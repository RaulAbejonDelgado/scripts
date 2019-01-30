#!/bin/bash
echo ****Tutorial sh*****
numero=4
echo ****Usando variables****
echo Para declarar una variable e.j numero=4
echo Para llamar a una variale usariamos "$"numero
echo e.j el numero en la variable es $numero 
echo recoger datos por consola usaremos "read -p "  "'"informacion que se solicita al usuario"'" NOMBREVARIABLE 
echo de esta manera guardaremos en NOMBREVARIABLE lo que teclee el usuario 
echo con "let media=suma/3" podemos indicar una operacion artimetica
echo e.j suma="$""[" "$"NUMERO1 "+ $"NUMERO2 "+ $"NUMERO3 "]"
echo acontinuacion se pediran que se ingresen 3 numeros y se calcura la media
read -p 'Introduce nota el primer numero: ' NUMERO1
read -p 'Introduce nota el segundo numero: ' NUMERO2
read -p 'Introduce nota el tercer numero: ' NUMERO3
suma=$[ $NUMERO1 + $NUMERO2 + $NUMERO3 ]
let media=suma/3
echo "La media es $media"
