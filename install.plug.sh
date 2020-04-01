#!/usr/bin/env bash

mkdir -p ~/.config/nvim
DIR=$(pwd)

ln -sfn ${DIR} ~/.vim
ln -sfn ${DIR}/plug.vimrc ~/.vimrc
ln -sfn ${DIR}/plug.vimrc ~/.config/nvim/init.vim
ln -sfn ${DIR}/linux.gvimrc ~/.gvimrc

mkdir -p ~/.vim/tmp/backup ~/.vim/tmp/swap ~/.vim/tmp/undo

if [ ! -e ~/.vim/tmp/plug.vim ]; then
    curl -fLo ~/.vim/tmp/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    vim -c PlugInstall -c qa
else
    vim -c PlugUpdate -c qa
fi