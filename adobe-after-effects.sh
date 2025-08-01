# After Effects
sudo rm -rf /Applications/Adobe\ After\ Effects* 


# Preferences and Support - After Effects
rm -rf ~/Library/Application\ Support/Adobe/After\ Effects*
rm -rf ~/Library/Preferences/com.adobe.AfterEffects.plist
rm -rf ~/Library/Caches/Adobe\ After\ Effects*
rm -rf ~/Library/Saved\ Application\ State/com.adobe.AfterEffects.savedState

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
