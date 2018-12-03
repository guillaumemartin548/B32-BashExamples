#!/bin/bash

note=60

if test $note -lt 60
then 
	echo "Désolé, vous devez reprendre le cours..."

fi
#pour fermer un if


#else if
elif [[ $note -eq 60 ]]   #les crochets [] au lieu de teste
then
	echo "Vous êtes à la limite"


else
	echo "Bravo!"
fi

read -p "Entrez une lettre" lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
		;; #comme un break en c++
	*)
		echo "autre..."
		;;
esac

if test $lettre != "a" #pas de == , juste un = en bash au lieu de ça
then
	echo "la lettre n'est pas a"
fi





