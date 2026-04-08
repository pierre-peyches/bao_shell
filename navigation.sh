#!/bin/bash
#Différentes commandes pour naviguer dans les fichiers

#Répertoire actuel
pwd

#Changer de répertoire : Change Directory 
cd .. 


#afficher les fichiers du dossier courant
ls

#Afficher l'arborescence 
tree

# chercher un fichier 
#find lieu_où_on_cherche options nom_de_ce_quon_cherche -i ignorer la casse | -name on cherche le nom
find . -iname "nom fichier"
find . -size +100M #recherche les fichiers de plus de 100MO
