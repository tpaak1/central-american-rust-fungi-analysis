#!/bin/bash

# Script to initialize GitHub repository for Central American Rust Fungi Analysis

echo "🚀 Setting up GitHub repository for Central American Rust Fungi Analysis..."

# Initialize git repository
git init

# Add all files
git add .

# Make initial commit
git commit -m "Initial commit: Central American Rust Fungi Analysis

- Comprehensive analysis of rust fungi data from Central America
- 4 visualization types: Heatmap, Faceted Line Plot, Enhanced Dot Plot, Bar Plot
- 3 summary tables for host-plant relationships
- Complete HTML report with all results
- Data processing and cleaning documentation
- Color-coded visualizations for 7 Central American countries

Key findings:
- Guatemala dominates with 2,079 records
- Peak collection periods: 1910s and 1940s
- Clear temporal gaps in 1950s-1980s
- Recent activity patterns in 2000s-2020s"

echo "✅ Repository initialized successfully!"
echo ""
echo "📝 Next steps:"
echo "1. Create a new repository on GitHub"
echo "2. Add the remote origin: git remote add origin <your-github-repo-url>"
echo "3. Push to GitHub: git push -u origin main"
echo ""
echo "🎯 Repository ready for GitHub!" 