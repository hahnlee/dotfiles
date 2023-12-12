# Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Git
git config --global user.name "hahnlee"
git config --global user.email hanlee.dev@gmail.com

# Shell
brew install wget
brew install fzf
brew install bat

# Brew Cask
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask google-chrome
brew install --cask insomnia
brew install --cask fig
brew install --cask slack
brew install --cask pritunl
brew install --cask keepingyouawake
brew install --cask flipper
brew install --cask rectangle

# Node
brew install node
brew install yarn
brew install pnpm
brew install watchman

# Ruby & RVM
curl -sSL https://get.rvm.io | bash -s stable
sudo gem install cocoapods

## fnm
curl -fsSL https://fnm.vercel.app/install | bash

# Vim
brew install vim

## Vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## Update vimrc
wget https://raw.githubusercontent.com/hahnlee/dotfiles/main/vimrc -O ~/.vimrc

## Install vim
vim +PlugInstall +qall

