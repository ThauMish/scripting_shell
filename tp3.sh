#!/bin/bash
#

if [ $# -ne 1 ]
then
	echo "Je veux 1 seul argument"
	exit 1
fi

nombre=$1

if [ $((nombre % 2 )) -eq 0 ]
then
	echo "Le nombre $nombre est pair"
else
	echo "Le nombre $nombre est impair"
fi	
