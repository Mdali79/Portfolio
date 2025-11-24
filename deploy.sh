#!/bin/bash

# Quick deployment script for GitHub Pages
# Usage: ./deploy.sh "Your commit message"

echo "🚀 Deploying portfolio to GitHub Pages..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "❌ Git not initialized. Run 'git init' first."
    exit 1
fi

# Get commit message from argument or use default
COMMIT_MSG=${1:-"Update portfolio"}

# Add all files
echo "📦 Adding files..."
git add .

# Commit changes
echo "💾 Committing changes: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
git push

echo "✅ Deployment complete!"
echo "⏳ Wait 1-2 minutes for GitHub Pages to update."
echo "🌐 Your site will be live at: https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/"

