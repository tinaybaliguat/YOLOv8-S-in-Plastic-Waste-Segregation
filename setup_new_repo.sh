#!/bin/bash
# Run this INSIDE your new project folder, after copying over your existing files
# (rec.py, icons/, requirements.txt, best.pt) into the structure below.
#
# Usage: bash setup_new_repo.sh

set -e

echo "Creating folder structure..."
mkdir -p app assets/icons models docs

echo "Move your files into place like this (uncomment/edit as needed):"
echo "  mv rec.py app/"
echo "  mv icons/* assets/icons/"
echo "  mv best.pt models/"
echo ""
echo "Then run:"
echo ""
echo "  git init"
echo "  git lfs install"
echo "  git lfs track \"*.pt\""
echo "  git add ."
echo "  git commit -m \"Initial commit: plastic waste segregation app (YOLOv8-s)\""
echo "  git branch -M main"
echo "  git remote add origin https://github.com/<your-username>/<new-repo-name>.git"
echo "  git push -u origin main"
