#!/bin/bash
cp -f .vimrc .vimrc.vundle ~
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp -r colors ~/.vim/
source .vimrc
vim +PluginInstall +qall
