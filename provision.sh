# Get brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Manually install Citrix workspace

# brew install basics
brew install git node mas tree htop fd go bat insect
brew install --cask google-chrome anaconda sublime-text docker intellij-idea alfred forklift todoist iterm2 calibre fantastical vlc spotify transmission keka \
                  fritzing soundsource monitorcontrol nordvpn karabiner-elements oracle-jdk handbrake shotcut darktable 
mas install Magnet Xcode Amphetamine "Home Assistant" GrandPerspective

# Licenses to acquire
 # IntelliJ
 # alfred
 # Forklift
 # Fantastical
 # witch
 # soundsource

# get the Hungarian keyboard layout
git clone https://github.com/it-was-working-yesterday/macos-citrix-hun-key-layout.git
cd macos-citrix-hun-key-layout
sudo cp Hungarian_Win.keylayout /Library/Keyboard Layouts/
cp Config /Users/$USER/Library/Application Support/Citrix Receiver/
cd ..
rm -rf macos-citrix-hun-key-layout
