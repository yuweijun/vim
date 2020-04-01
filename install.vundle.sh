#!/usr/bin/env bash

mkdir -p bundle
mkdir -p tmp/backup tmp/swap tmp/undo
mkdir -p ~/.config/nvim ~/.local/share/nvim/tmp/backup ~/.local/share/nvim/tmp/swap ~/.local/share/nvim/tmp/undo

ln -sfn $(pwd) ~/.vim
ln -sfn $(pwd)/vundle.vimrc ~/.vimrc
ln -sfn $(pwd)/vundle.vimrc ~/.config/nvim/init.vim
ln -sfn $(pwd)/linux.gvimrc ~/.gvimrc

if [ ! -d ~/.vim/tmp/Vundle.vim ]; then
    git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/tmp/Vundle.vim
    vim -c PluginInstall -c qa
else
    vim -c PluginUpdate -c qa
fi