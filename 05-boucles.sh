#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $1
done

liste=ls #liste serait egal a "ls"
liste=`ls /home` #liste est egal au resultat de la commande ls
for item in $liste
do
	echo $item
done

touche=o

while test $touche == o
do
	read -p "entrer o pour infini" touche
done


