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

mkdir -p ~/.vim/tmp/backup ~/.vim/tmp/swap ~/.vim/tmp/undo

if [ ! -e ~/.vim/tmp/plug.vim ]; then
    curl -fLo ~/.vim/tmp/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    vim -c PlugInstall -c qa

    if [ -d tmp/plugged/vim-jsbeautify ]; then
        cd tmp/plugged/vim-jsbeautify || return
        git submodule update --init --recursive
    fi
else
    vim -c PlugUpdate -c qa
fi
