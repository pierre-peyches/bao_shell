#!/bin/bash
if [ ! -d "dossier_test" ]; then
#créer dossier
mkdir dossier_test
fi
# créer un fichier
touch dossier_test/fichier.txt 



#dupliquer un fichier fichier.txt et en fichier2.txt
cp dossier_test/fichier.txt dossier_test/fichier2.txt


#Déplacer ou renommer un fichier
mv dossier_test/fichier2.txt dossier_test/fichier2bis.txt


#Ecrire dans un fichier et effacer la base 
echo "COntenu qui efface avant" > dossier_test/fichier.txt
echo "et je veux rajouter du contenu à la suite du cntenu déjà existant" >> dossier_test/fichier.txt

