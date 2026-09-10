#!/bin/bash

# Navigate to the script's directory just to be safe
cd "$(dirname "$0")"

echo "Pushing updates to GitHub..."

# Add, commit, and push
git add .
git commit -m "Actualización de puntuación"
git push

echo ""
echo "¡Hecho! Your text file is pushed."
echo "Wait about 60 seconds, then refresh your website."