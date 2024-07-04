#!/bin/bash

if [ $# -eq 2 ]

then
        echo "Le nombre total d'arguments est bien de 2"
        echo "Arg 1: ${1} -> ${#1} caractères"
        echo "Arg 2: ${2} -> ${#2} caractères"
else
        echo "Veuillez recommencer en tapant 2 arguments"
fi
