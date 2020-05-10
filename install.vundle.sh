#!/usr/bin/env bash

cd "$(dirname $0)"
mkdir -p "${HOME}/.config/nvim"
mkdir -p "${HOME}/.local/share/nvim/site"

DIR=$(pwd)
echo $DIR

ln -sfn "${DIR}" ~/.vim
ln -sfn "${DIR}/plug.vimrc" ~/.vimrc
ln -sfn "${DIR}/plug.vimrc" ~/.config/nvim/init.vim
ln -sfn "${DIR}/linux.gvimrc" ~/.gvimrc
ln -sfn "${DIR}/pack" "${HOME}/.local/share/nvim/site/pack"

mkdir -p ~/.vim/tmp/backup ~/.vim/tmp/swap ~/.vim/tmp/undo ~/.vim/bundle

if [ ! -d ~/.vim/tmp/Vundle.vim ]; then
    git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/tmp/Vundle.vim
    vim -c PluginInstall -c qa
else
    vim -c PluginUpdate -c qa
fi
