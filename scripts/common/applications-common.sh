# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities
brew install --cask rectangle

# Terminals
brew install --cask iterm2

# Browsers
brew install --cask google-chrome

# Communication
brew install --cask slack
brew install --cask zoom
brew install --cask whatsapp

# Experience
brew install --cask spotify
brew install --cask todoist

set -e
