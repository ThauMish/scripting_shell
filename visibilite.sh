#!/bin/bash
#

variable="Je suis une variable globale"

fct1(){
	local variable="Je suis une variable de la fonction"
	echo $variable
}

echo $variable
fct1
echo $variable
