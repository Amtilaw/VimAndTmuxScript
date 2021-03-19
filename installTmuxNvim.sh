#!/bin/sh
apt install neovim
apt install wget
apt install tmux
apt install git
mkdir -p ~/.vim/autoload/
cd ~/.vim/autoload/
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir ~/Documents/scripts
cd ~/Documents/scripts
git clone https://github.com/Amtilaw/VimAndTmuxScript.git
cd VimAndTmuxScript
mkdir ~/.config/nvim
cp init.vim ~/.config/nvim/
cp .tmux.conf ~/
