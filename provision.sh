# Get brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

sudo softwareupdate --install-rosetta

# Manually install Citrix workspace

# brew install basics
brew install git node mas tree htop fd go bat insect nnn
brew install --cask google-chrome sublime-text docker intellij-idea alfred forklift iterm2 calibre fantastical vlc spotify transmission keka \
                  fritzing soundsource monitorcontrol nordvpn karabiner-elements oracle-jdk handbrake shotcut darktable 

brew install anaconda --cask
                  
mas install 441258766 # Magnet 
mas install 497799835 # Xcode 
mas install 937984704 # Amphetamine 
mas install 1099568401 # "Home Assistant"
mas install 585829637 # Todoist

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
sudo cp Hungarian_Win.keylayout "/Library/Keyboard Layouts/"
cp Config "/Users/$USER/Library/Application Support/Citrix Receiver/"
cd ..
rm -rf macos-citrix-hun-key-layout
