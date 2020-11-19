#!/bin/bash

note=$1

#-lt <, -gt>, -ge >=, -le <=, ==
#on ne peut pas coller du texte aux [[ ou ]]
if [[ $note -lt 60 ]]
then
	echo "echec"
#test agit comme [[ ]]
#on peut mettre le then sur la même ligne, mais ca prend un ';' avant
elif test $note -eq 60; then
	echo "uh oh"
else 
	echo "tu passes!"
fi

lettre=$2
case $lettre in
	c)
		echo "cest un c"
		;;
	d)
		echo "cest un d"
		;;
	[1-8])
		echo "un chiffre entre 1 et 8"
		;;
	[[:lower:]])
		echo "cest une minuscule"
		;;
	[[:upper:]])
		echo "cest une majuscule"
		;;
	*) #c'est comme default
		echo "autre chose"
		;;
esac

#comparaison string
# ici on peut utiliser les == et !=
if test $lettre != "a" #!= et == fonctionne avec les strings
then
	echo "la lettre n'est pas a"
fi

