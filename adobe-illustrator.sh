# Illustrator
sudo rm -rf /Applications/Adobe\ Illustrator* 

# Preferences and Support - Illustrator
rm -rf ~/Library/Application\ Support/Adobe/Adobe\ Illustrator*
rm -rf ~/Library/Preferences/com.adobe.illustrator.plist
rm -rf ~/Library/Caches/Adobe\ Illustrator*
rm -rf ~/Library/Saved\ Application\ State/com.adobe.illustrator.savedState

# Common Adobe support files
sudo rm -rf /Library/Application\ Support/Adobe
rm -rf ~/Library/Application\ Support/Adobe
rm -rf ~/Library/Caches/Adobe
rm -rf ~/Library/Logs/Adobe
rm -rf ~/Library/Preferences/Adobe
rm -rf ~/Library/Preferences/com.adobe.*

# Background launchers
sudo rm -f /Library/LaunchAgents/com.adobe.*
sudo rm -f /Library/LaunchDaemons/com.adobe.*
rm -f ~/Library/LaunchAgents/com.adobe.*

# Remove Plugins and Fonts (Optional)
rm -rf ~/Library/Application\ Support/Adobe/UXP
rm -rf ~/Library/Application\ Support/Adobe/CEP

# Remove Adobe Creative Cloud (Optional)
sudo rm -rf /Applications/Adobe\ Creative\ Cloud
sudo rm -rf /Applications/Utilities/Adobe\ Creative\ Cloud
