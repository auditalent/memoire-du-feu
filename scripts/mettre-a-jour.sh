#!/usr/bin/env bash
# Recopie la version publiée sur le site, qui fait foi, puis la versionne.
set -euo pipefail
cd "$(dirname "$0")/.."
curl -fsSL https://continuumsolutions.fr/donnees/memoire-du-feu.json -o donnees/memoire-du-feu.json
version=$(python -c "import json;print(json.load(open('donnees/memoire-du-feu.json',encoding='utf-8'))['dateModification'])")
if git diff --quiet -- donnees/memoire-du-feu.json; then
  echo "Aucune modification."
  exit 0
fi
git add donnees/memoire-du-feu.json
git commit -m "Données : version du ${version}"
git push
