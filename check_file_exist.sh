#!/bin/bash

# check_file_exist.sh - Vérifie l'existence d'un fichier avec différentes extensions

# Demande le nom de base du fichier (sans extension)
read -p "Entrez le nom du fichier (sans extension) : " filename

# Définit les extensions à vérifier
extensions=(".txt" ".sh" ".pdf")

found=false

# Vérifie chaque extension
for ext in "${extensions[@]}"; do
    full_filename="${filename}${ext}"
    if [ -f "$full_filename" ]; then
        echo "Le fichier '$full_filename' existe."
        found=true
    fi
done

# Si aucun fichier n'a été trouvé
if [ "$found" = false ]; then
    echo "Aucun fichier '${filename}' avec les extensions .txt, .sh ou .pdf n'a été trouvé."
fi
