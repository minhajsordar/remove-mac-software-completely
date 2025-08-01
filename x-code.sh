# Delete the Xcode app
sudo rm -rf /Applications/Xcode.app

# Remove Derived Data and Cache
rm -rf ~/Library/Developer
rm -rf ~/Library/Caches/com.apple.dt.Xcode
rm -rf ~/Library/Application\ Support/Xcode

# (Optional) Remove Command Line Tools
sudo rm -rf /Library/Developer/CommandLineTools

# ⚠️ Note on Homebrew and Git
# If you rely on tools like brew or git, removing Command Line Tools may break them. You can keep Command Line Tools without full Xcode by reinstalling them later:
xcode-select --install
