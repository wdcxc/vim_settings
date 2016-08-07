#!/bin/bash
mv -f .vimrc .vimrc.vundle ~
mkdir -p ~/.vim/bundle
cp -r colors ~/.vim/
cd .vim/bundle && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
source .vimrc
vim +PluginInstall +qall
cd -
