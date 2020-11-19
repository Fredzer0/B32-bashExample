#!/bin/bash

read -p "texte" texte

if [[ $text =~ ^[0-9]+$ ]]; then
	echo "$text est un Chiffre"
fi
