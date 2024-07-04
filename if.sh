#!/bin/bash
#

nb=12000

if [ $nb -lt 100 ]
then
	echo "nb est inférieur a 100"

elif [ $nb -lt 1000 ]
then
	echo "nb est inférieur a 1000"

elif [ $nb -lt 10000 ]
then
	echo "nb est inférieur a 10000"
else
	nb=10000
fi

echo $nb
