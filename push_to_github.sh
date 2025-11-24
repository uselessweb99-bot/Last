#!/usr/bin/env bash
if [ -z "$1" ]; then echo "Usage: ./push_to_github.sh <git-https-repo-url>"; exit 1; fi
git init
git add -A
git commit -m "chore: lifeos final minimal"
git branch -M main
git remote add origin "$1"
git push -u origin main --force
