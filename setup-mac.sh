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

# Agents
curl -fsSL https://claude.ai/install.sh | bash
curl -fsSL https://chatgpt.com/codex/install.sh | sh

# Brew Cask
## Dev tools
brew install --cask ghostty 
brew install --cask visual-studio-code
brew install --cask claude
brew install --cask chatgpt

## genral
brew install --cask aside
brew install --cask keepingyouawake
brew install --cask raycast

# Node
brew install node
brew install pnpm
brew install watchman

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

