# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install vim
brew install node
brew install yarn

# ZSH
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Brew Cask
brew tap caskroom/cask

brew cask install alfred
brew cask install iterm2
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install postman

# Android
brew cask install android-studio

# Brew Cask Version
brew tap homebrew/cask-versions
brew cask install docker-edge
brew install docker-compose

# Git
git config --global user.name "hahnlee"
git config --global user.email hanlee.dev@gmail.com
