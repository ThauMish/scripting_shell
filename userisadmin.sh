#!/bin/bash
#

for user in bob toto titi admin tata
do
	if [ $user == "admin" ]
	then
		echo "$user est admin de la machine"
	else
		echo "$user n'est pas admin de la machine"
	fi
done
