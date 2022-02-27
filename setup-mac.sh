# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Git
git config --global user.name "hahnlee"
git config --global user.email hanlee.dev@gmail.com

# Shell
brew install wget

# Brew Cask
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask google-chrome

# Node
brew install node
brew install yarn

## fnm
curl -fsSL https://fnm.vercel.app/install | bash

# fzf
brew install fzf

# Vim
brew install vim

## Vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## Update vimrc
wget https://raw.githubusercontent.com/hahnlee/dotfiles/main/.vimrc -O ~/.vimrc
