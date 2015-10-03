#!/bin/bash
git clone -b vimrc https://git.oschina.net/gfcocos/ubuntu.git ~/.vim_runtime
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
ln -s $HOME/.vim_runtime/.vimrc $HOME/.vimrc

