#!/usr/bin/env bash

mkdir -p bundle
mkdir -p tmp/backup tmp/swap tmp/undo tmp/dein
mkdir -p ~/.config/nvim ~/.local/share/nvim/tmp/backup ~/.local/share/nvim/tmp/swap ~/.local/share/nvim/tmp/undo

ln -sfn $(pwd) ~/.vim
ln -sfn $(pwd)/dein.vimrc ~/.vimrc
ln -sfn $(pwd)/dein.vimrc ~/.config/nvim/init.vim
ln -sfn $(pwd)/linux.gvimrc ~/.gvimrc

if [ ! -d ~/.vim/tmp/dein.vim ]; then
    git clone --depth=1 https://github.com/Shougo/dein.vim.git ~/.vim/tmp/dein.vim
    vim -c "call dein#install()" -c qa
else
    vim -c "call dein#update()" -c qa
fi