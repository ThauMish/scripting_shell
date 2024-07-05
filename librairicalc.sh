#!/bin/bash

# Fonction pour l'addition
addition() {
    a=$1
    b=$2
    result=$((a + b))
    echo "Résultat de $a + $b = $result"
}

# Fonction pour la soustraction
soustraction() {
    a=$1
    b=$2
    result=$((a - b))
    echo "Résultat de $a - $b = $result"
}

# Fonction pour la multiplication
multiplication() {
    a=$1
    b=$2
    result=$((a * b))
    echo "Résultat de $a * $b = $result"
}

# Fonction pour la division
division() {
    a=$1
    b=$2
    if [ "$b" -eq 0 ]; then
        echo "Erreur : Division par zéro"
    else
        result=$((a / b))
        echo "Résultat de $a / $b = $result"
    fi
}
