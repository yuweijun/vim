#!/usr/bin/env bash

mkdir -p bundle
mkdir -p tmp/backup tmp/swap tmp/undo
mkdir -p ~/.config/nvim ~/.local/share/nvim/tmp/backup ~/.local/share/nvim/tmp/swap ~/.local/share/nvim/tmp/undo

ln -sfn $(pwd) ~/.vim
ln -sfn $(pwd)/default.vimrc ~/.vimrc
ln -sfn $(pwd)/default.vimrc ~/.config/nvim/init.vim
ln -sfn $(pwd)/linux.gvimrc ~/.gvimrc

if [ ! -e ~/.vim/tmp/plug.vim ]; then
    curl -fLo ~/.vim/tmp/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    vim -c PlugInstall -c qa
else
    vim -c PlugUpdate -c qa
fi