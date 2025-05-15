#!/bin/bash

# Afficher un message
echo -n "Entrez le nom du fichier : "

# Lire l'entrée utilisateur sans -p
read filename

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier " $filename" existe."
else
    echo "Le fichier " $filename" n'existe pas."
fi
