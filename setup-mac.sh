# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install vim
brew install node
brew install yarn

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Brew Cask
brew cask install --cask iterm2
brew cask install --cask visual-studio-code
brew cask install --cask firefox
brew cask install --cask google-chrome

# Git
git config --global user.name "hahnlee"
git config --global user.email hanlee.dev@gmail.com

# nvm
curl -fsSL https://fnm.vercel.app/install | bash
