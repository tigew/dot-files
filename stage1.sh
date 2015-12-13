#!/bin/sh

# brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install ag --verbose
brew install cmake --verbose
brew install ctags --verbose

# brew cask add if checks with tags so we can do
# an all install or just a force update sections

brew install caskroom/cask/brew-cask

brew cask install alfred --verbose
brew cask install android-studio --verbose
brew cask install atom --verbose
brew cask install brackets --verbose
brew cask install cakebrew --verbose
brew cask install copy --verbose
brew cask install dash --verbose
brew cask install emacs --verbose
brew cask install evernote --verbose
brew cask install firefox --verbose
brew cask install github-desktop --verbose
brew cask install gitup --verbose
brew cask install gog-galaxy --verbose
brew cask install intellij-idea-ce --verbose
brew cask install keepassx --verbose
brew cask install libreoffice --verbose
brew cask install macdown --verbose
brew cask install macvim --verbose
brew cask install mono-mdk --verbose
brew cask install private-internet-access --verbose
brew cask install pycharm-ce --verbose
brew cask install razer-synapse --verbose
brew cask install silverlight --verbose
brew cask install skype --verbose
brew cask install smartgit --verbose
brew cask install spectacle --verbose
brew cask install spotify --verbose
brew cask install steam --verbose
brew cask install sublime-text --verbose
brew cask install syncthing --verbose
brew cask install the-unarchiver --verbose
brew cask install thunderbird --verbose
brew cask install tower --verbose
brew cask install unified-remote --verbose
brew cask install utorrent --verbose
brew cask install visual-studio-code --verbose
brew cask install vlc --verbose
brew cask install xquartz --verbose
brew cask install appcleaner --verbose
brew cask install daisydisk --verbose
brew cask install eclipse-java --verbose
brew cask install fishapp --verbose
brew cask install iterm2 --verbose
brew cask install java --verbose
brew cask install java6 --verbose
brew cask install league-of-legends --verbose
brew cask install minecraft --verbose
brew cask install teamspeak-client --verbose
brew cask install teamviewer --verbose
brew cask install virtualbox --verbose

# In between stuff
defaults write org.vim.MacVim MMNativeFullScreen 0 # fix for macvim fullscreen

# brew cask fonts
brew tap caskroom/fonts
brew cask install font-inconsolata-for-powerline
brew cask install font-source-code-pro-for-powerline

# zsh
chsh -s /bin/zsh

# Vim stuff, do this last - Will have to hit enter
mvim
