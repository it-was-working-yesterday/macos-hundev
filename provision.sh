# Get brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# brew install basics
brew install git node mas
brew cask install google-chrome anaconda textmate docker intellij-idea alfred path-finder iterm2 calibre fantastical vlc spotify transmission keka

# get the Hungarian keyboard layout
git clone https://github.com/it-was-working-yesterday/macos-citrix-hun-key-layout.git
cd macos-citrix-hun-key-layout
sudo cp Hungarian_Win.keylayout /Library/Keyboard Layouts/
cp Config /Users/$USER/Library/Application Support/Citrix Receiver/
cd ..
rm -rf macos-citrix-hun-key-layout
