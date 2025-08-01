sudo rm -rf /Applications/Adobe\ Photoshop\ */ 
sudo rm -rf /Applications/Adobe\ Photoshop\ 2024/
sudo rm -rf /Applications/Adobe\ Photoshop\ 2023/

#Delete Preferences, Settings, and Caches
rm -rf ~/Library/Application\ Support/Adobe/Adobe\ Photoshop*
rm -rf ~/Library/Preferences/com.adobe.Photoshop.plist
rm -rf ~/Library/Preferences/Adobe\ Photoshop\ *
rm -rf ~/Library/Caches/Adobe\ Photoshop\ *
rm -rf ~/Library/Caches/com.adobe.Photoshop
rm -rf ~/Library/Saved\ Application\ State/com.adobe.Photoshop.savedState
rm -rf ~/Library/Logs/Adobe/Photoshop*
rm -rf ~/Documents/Adobe/Photoshop

# Remove Adobe Common Files
sudo rm -rf /Library/Application\ Support/Adobe
sudo rm -rf ~/Library/Application\ Support/Adobe
rm -rf ~/Library/Caches/Adobe
rm -rf ~/Library/Logs/Adobe
rm -rf ~/Library/Preferences/Adobe
rm -rf ~/Library/Preferences/com.adobe.*

# Remove Adobe Launch Agents and Daemons
sudo rm -f /Library/LaunchAgents/com.adobe.*
sudo rm -f /Library/LaunchDaemons/com.adobe.*
rm -f ~/Library/LaunchAgents/com.adobe.*

# Remove Fonts and Plugins (optional)
rm -rf ~/Library/Application\ Support/Adobe/UXP
rm -rf ~/Library/Application\ Support/Adobe/CEP
