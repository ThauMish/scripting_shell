#!/bin/bash

read -p "Saisir votre mot de passe de 8 caractères: " -s password

until [ ${#password} -eq 8 ]   ##Tant que le mdp ne fais pas 8 caractères
do
    echo "Votre mot de passe doit contenir 8 caractères "
    read -p "Saisisez votre mdp de 8 carac: " -s password
done
    echo -e "\nvotre mdp est bon"
