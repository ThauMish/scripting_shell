#!/bin/bash
#

# Création d'utilisateur
#

read -p "Entrez votre nom d'utilisateur svp : " user
read -p "Entre votre mot de passe svp : " -s pass

useradd $user -p $pass
