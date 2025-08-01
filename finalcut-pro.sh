#!/bin/bash

echo "🧹 Removing Final Cut Pro and related files..."

# Remove Final Cut Pro app
sudo rm -rf /Applications/Final\ Cut\ Pro.app

# Remove preferences and support files
rm -rf ~/Library/Application\ Support/Final\ Cut\ Pro
rm -rf ~/Library/Preferences/com.apple.FinalCutPro.plist
rm -rf ~/Library/Caches/com.apple.FinalCutPro
rm -rf ~/Library/Saved\ Application\ State/com.apple.FinalCutPro.savedState
rm -rf ~/Library/Containers/com.apple.FinalCutPro

# Remove media libraries (optional)
echo "Searching and deleting Final Cut Pro media libraries in ~/Movies..."
find ~/Movies -name "*.fcplibrary" -exec rm -rf {} +
find ~/Movies -name "*.fcpbundle" -exec rm -rf {} +

echo "✅ Final Cut Pro has been completely removed. Please empty your Trash if necessary."
