#!/bin/bash
#

fichier="monfichier.txt"

for ligne in $(cat $fichier)
do
	echo $ligne
done
