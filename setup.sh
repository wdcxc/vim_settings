#!/bin/bash
mv .vimrc .vimrc.vundle ~\
cd ~ & mkdir -p .vim/bundle .vim/colors\
cd .vim/bundle && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim\
vim +PluginInstall +qall

