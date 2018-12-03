#!/bin/bash

if test -e $1
then
	echo "existe"
	if test -d $1 #-d si c'est un directory
	then
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi

#vérifie si le dossier ou fichier inscrit est existant


