# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Brew Cask
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask google-chrome

# Git
git config --global user.name "hahnlee"
git config --global user.email hanlee.dev@gmail.com

# Node
brew install node
brew install yarn
curl -fsSL https://fnm.vercel.app/install | bash

# Vim
brew install vim

## Vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## Update vimrc
wget https://raw.githubusercontent.com/hahnlee/dotfiles/main/.vimrc -O ~/.vimrc
