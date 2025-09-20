#!/bin/bash

echo "🧪 Running README update script..."
python C:/Projects/tools/boot-camp-admin/update_springboard-projects_readme.py

echo "📌 Checking for changes..."
if [[ -z $(git status --porcelain README.md tool_usage_changelog.md) ]]; then
  echo "🚫 No changes to commit. Skipping."
  exit 0
fi

echo "📂 Staging updated files..."
git add README.md tool_usage_changelog.md

# Handle commit message
if [[ -n "$1" ]]; then
  commit_msg="$1"
  echo "📝 Using commit message: $commit_msg"
else
  echo "📝 Enter a commit message:"
  read commit_msg
  if [[ -z "$commit_msg" ]]; then
    commit_msg="Update README and tooling log after refresh."
    echo "📝 Using default commit message: $commit_msg"
  fi
fi

echo "✅ Committing..."
git commit -m "$commit_msg"

echo "🚀 Pushing to remote..."
git push
