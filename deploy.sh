#!/bin/bash
# Deploy Olga Stories to GitHub Pages (site at repo root)
# Run from project root: ./deploy.sh ["optional commit message"]
set -e
git add index.html main_text.html text*.html generic.html elements.html assets/ images/ CNAME LICENSE.txt README.txt
git status
MSG="${1:-Update site}"
if git diff --cached --quiet 2>/dev/null; then
  echo "No changes to deploy."
  exit 0
fi
git commit -m "$MSG"
git push github main
echo "Done. Site at https://vitaliybilyak25.github.io/OlgaStories/ (or olgastories.com when DNS configured)"
