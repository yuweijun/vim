#!/usr/bin/env bash

mkdir -p ~/.config/nvim
DIR=$(pwd)

ln -sfn ${DIR} ~/.vim
ln -sfn ${DIR}/dein.vimrc ~/.vimrc
ln -sfn ${DIR}/dein.vimrc ~/.config/nvim/init.vim
ln -sfn ${DIR}/linux.gvimrc ~/.gvimrc

mkdir -p ~/.vim/tmp/backup ~/.vim/tmp/swap ~/.vim/tmp/undo ~/.vim/tmp/dein

if [ ! -d ~/.vim/tmp/dein.vim ]; then
    git clone --depth=1 https://github.com/Shougo/dein.vim.git ~/.vim/tmp/dein.vim
    vim -c "call dein#install()" -c qa
else
    vim -c "call dein#update()" -c qa
fi