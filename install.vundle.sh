#!/usr/bin/env bash

mkdir -p ~/.config/nvim
DIR=$(pwd)

ln -sfn ${DIR} ~/.vim
ln -sfn ${DIR}/vundle.vimrc ~/.vimrc
ln -sfn ${DIR}/vundle.vimrc ~/.config/nvim/init.vim
ln -sfn ${DIR}/linux.gvimrc ~/.gvimrc

mkdir -p ~/.vim/tmp/backup ~/.vim/tmp/swap ~/.vim/tmp/undo ~/.vim/bundle

if [ ! -d ~/.vim/tmp/Vundle.vim ]; then
    git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/tmp/Vundle.vim
    vim -c PluginInstall -c qa
else
    vim -c PluginUpdate -c qa
fi