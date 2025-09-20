#!/bin/bash

echo "🧪 Running README update script..."
python C:/Projects/tools/boot-camp-admin/update_springboard-projects_readme.py

echo "📌 Checking for changes..."
if [[ -z $(git status --porcelain README.md tool_usage_changelog.md) ]]; then
  echo "🟡 No changes to commit. Skipping."
  exit 0
fi

echo "📂 Staging updated files..."
git add README.md tool_usage_changelog.md

echo "✅ Committing..."
git commit -m "Update README and tooling log after refresh."

echo "🚀 Pushing to remote..."
git push
