#!/bin/bash

# EISENHOLZ NeedleAtomos - Deployment Script

echo "🚀 Deploying EISENHOLZ NeedleAtomos to GitHub Pages..."

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository"
    exit 1
fi

# Check if gh-pages branch exists
if git show-ref --verify --quiet refs/heads/gh-pages; then
    echo "📝 Updating existing gh-pages branch..."
    git checkout gh-pages
    git merge main --no-edit
else
    echo "📝 Creating new gh-pages branch..."
    git checkout --orphan gh-pages
    git rm -rf .
fi

# Copy all files except .git
git checkout main -- .
git rm -rf .github/
git rm -rf .gitignore
git rm -rf deploy.sh
git rm -rf package.json

# Add and commit
git add .
git commit -m "Deploy EISENHOLZ NeedleAtomos v1.0.0"

# Push to GitHub
echo "🌐 Pushing to GitHub Pages..."
git push origin gh-pages

# Switch back to main
git checkout main

echo "✅ Deployment complete!"
echo "🌍 Your site should be available at: https://andreeasj.github.io/NeedleAtomos"
