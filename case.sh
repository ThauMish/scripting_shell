#!/bin/bash

# Script Bash Case
# author : Samy PATZ
# date : 05/07/2024

CYAN='\033[0;36m'

while true
do
    echo
    echo -e "${CYAN}--Menu--"
    echo "1- Afficher la date et l'heure"
    echo "2- Afficher le contenu du répértoire courant"
    echo "3- Afficher l'espace disque utilisé"
    echo "0- Exit"

    read -p "Quelle actions effectuer ? : " choix

    case "$choix" in
        1) date
        exit;;
        2) ls
        exit;;
        3) df -h
        exit;;
        0) echo "...Exiting..."
        exit;;
        *) echo "Action inconnu";;
    esac
done
