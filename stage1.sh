#!/bin/sh

# git submodules
git submodule foreach git pull

# brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew cask add if checks with tags so we can do
# an all install or just a force update sections

brew install caskroom/cask/brew-cask
brew cask install alfred
brew cask install android-studio
brew cask install atom
brew cask install brackets
brew cask install cakebrew
brew cask install copy
brew cask install dash
brew cask install emacs
brew cask install evernote
brew cask install firefox
brew cask install github-desktop
brew cask install gitup
brew cask install gog-galaxy
brew cask install intellij-idea-ce
brew cask install keepassx
brew cask install libreoffice
brew cask install macdown
brew cask install macvim
brew cask install private-internet-access
brew cask install pycharm-ce
brew cask install razer-synapse
brew cask install silverlight
brew cask install skype
brew cask install smartgit
brew cask install spectacle
brew cask install spotify
brew cask install steam
brew cask install sublime-text
brew cask install syncthing
brew cask install the-unarchiver
brew cask install thunderbird
brew cask install tower
brew cask install unified-remote
brew cask install utorrent
brew cask install visual-studio-code
brew cask install vlc
brew cask install xquartz

# In between stuff
defaults write org.vim.MacVim MMNativeFullScreen 0 # fix for macvim fullscreen

# brew cask fonts
brew tap caskroom/fonts
brew cask install font-inconsolata-for-powerline
brew cask install font-source-code-pro-for-powerline

# zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#Vim stuff, do this last
cd ~/.vim && curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && mvim +PlugInstall
