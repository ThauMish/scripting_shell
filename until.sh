#!/bin/bash

read -p "Saisir le mot magique : " motmagique

until [ "$motmagique" = "stop" ]
do
	echo $mot
	read -p "Saisir le mot magique : " motmagique
done

