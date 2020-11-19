#!/bin/bash

maFonction() {
	echo "mon parametre a la valeur $1 et lautre la valeur $2"
}

maFonction pirate poutine
# res mon parametre a la valeur pirate et lautre la valeur poutine

afficherInfo() {
	echo "------------------------"
	echo "kernel : " `uname -rs`
	echo "------------------------"
}
#appel une fonction sans parametres
afficherInfo
