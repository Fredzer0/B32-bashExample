#!/bin/bash

prenom="Fred" #pas de $ devant la variable et pas d'espace autour du =
nomFamille="chat" #guillements doubles pour des mots séparer
echo $prenom #on met un $ devant une variable qu'on appel

# les types 
#-i pour int sinon, on considere la valeur comme du texte
declare -i age=21
#-r pour lecture seule aka constante 
declare -r AGE=21
#` est un accent grave, seul
#Permet d'interpreter la valeur d'une variable dans un appel de commande
`mkdir $prenom` 

echo $1 $2 $# $0 
#salut banane 2 ./02-vaiables.sh
# ./02-variables.sh salut banane
# $1 c'est le premier mot passé en paramètre lors de lappel du script
# $2 c'est le deuxieme mot passé...
# $# c'est le nombre darguments passés en paramètre
# $0 c'est le nom fichier 
