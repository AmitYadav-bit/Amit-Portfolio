#!/bin/bash

cd "/c/Users/amity/Desktop/Amit Portfolio"

echo "================================"
echo "Git Repository Setup"
echo "================================"
echo ""

# Initialize git
echo "1. Initializing Git repository..."
git init
echo "✓ Done"
echo ""

# Configure user
echo "2. Configuring Git user..."
git config user.email "amit.workyadav@gmail.com"
git config user.name "Amit Yadav"
echo "✓ Done"
echo ""

# Add all files
echo "3. Adding all files..."
git add .
echo "✓ Done"
echo ""

# Commit
echo "4. Creating initial commit..."
git commit -m "Initial portfolio with Vite, React, Tailwind and Gemini API"
echo "✓ Done"
echo ""

# Rename to main
echo "5. Setting main branch..."
git branch -M main
echo "✓ Done"
echo ""

echo "================================"
echo "✓ Git setup complete!"
echo "================================"
echo ""
echo "NEXT STEPS:"
echo "1. Go to https://github.com/new"
echo "2. Repository name: amit-portfolio"
echo "3. Click 'Create repository'"
echo "4. Copy the HTTPS URL"
echo "5. Come back and run:"
echo ""
echo "   git remote add origin <paste-url-here>"
echo "   git push -u origin main"
echo ""
echo "================================"
