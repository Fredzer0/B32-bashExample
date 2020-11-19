#!/bin/bash

# ceci est un commentaire

echo "salut antoine"
# ou
echo salut antoine
# ou
echo 'salut antoine'

echo -n "vive "
echo "Linux"
# va ecrire vive linux sans saut de ligne

echo -e "1/n2/n3/n4" #-e interprète les métacaractères

read -p "my name is?" nom #read = cin, -p "mon message" >> variable

echo "tchic ka thcick la tchic" $nom 

