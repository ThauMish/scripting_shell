#!/bin/bash

source librairicalc.sh


echo "Choisissez une operation :"
echo "1) Addition"
echo "2) Soustraction"
echo "3) Multiplication"
echo "4) Division"

while true
do
read -p "Entrez votre choix [1-4] : " choix

case "$choix" in
    1)
	read -p "Entrez le premier nombre : " nombre1
	read -p "Entrez le deuxieme nombre : " nombre2
        addition "$nombre1" "$nombre2"
        ;;
    2)
	read -p "Entrez le premier nombre : " nombre1
	read -p "Entrez le deuxieme nombre : " nombre2
        soustraction "$nombre1" "$nombre2"
        ;;
    3)
	read -p "Entrez le premier nombre : " nombre1
	read -p "Entrez le deuxieme nombre : " nombre2
        multiplication "$nombre1" "$nombre2"
        ;;
    4)
	read -p "Entrez le premier nombre : " nombre1
	read -p "Entrez le deuxieme nombre : " nombre2
        division "$nombre1" "$nombre2"
        ;;
    q) 
	exit 0
	;;
    *)
        echo "Choix invalide. Veuillez entrer un nombre entre 1 et 4."
        ;;
esac
done
