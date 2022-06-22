#!/bin/bash
echo "====== DEPLOY START ====="
git add .
git commit -m"dist change"
git pull --rebase
git push origin main
echo "====== DEPLOY END ====="
