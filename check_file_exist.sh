#!/bin/bash

# Afficher un message
echo -n "Entrez le nom du fichier : "

# Lire l'entrée utilisateur sans -p
read fichier

# Vérifier si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi
