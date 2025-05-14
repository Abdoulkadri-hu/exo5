#!/bin/bash

# Méthode alternative pour vérifier l'existence d'un fichier

# Demander le nom du fichier (version plus robuste)
read -p "Entrez le nom du fichier : " filename

# Vérification avec test -f (alternative à [ -f ])
if test -f "$filename"; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
