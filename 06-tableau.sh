#!/bin/bash

declare -a nom=(back to the future)
echo ${nom[0]} 	#ceci retourne egalement le premier element
echo ${nom[1]}   #ceci retourne le deuxieme element
echo ${nom[2]}  #ceci retournele troisieme element

echo ${#nom[@]} #la taille du tableau

declare =a arr(1 2 3 4 5 6)

for ((i=0; i < ${#arr[@]};i++)); do
	echo $(( ${arr[$i]} ))
done
