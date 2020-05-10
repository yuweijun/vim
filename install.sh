#!/usr/bin/env bash

cd "$(dirname $0)"

# plugin manager name : plug/vundle/dein
PLUGIN_MANAGER="plug"

if [ "$#" -eq 1 ]; then
    PLUGIN_MANAGER="$1"
fi

PLUGIN_MANAGER_INSTALLER="./install.${PLUGIN_MANAGER}.sh"
if [ -f $PLUGIN_MANAGER_INSTALLER ]; then
    sh $PLUGIN_MANAGER_INSTALLER
fi

# check vim syntax with ALE
if type pip > /dev/null 2>&1; then
    echo "install vim-vint"
    if ! type vint > /dev/null 2>&1; then
        pip install vim-vint
        pip install pynvim
    fi
    ln -sfn "$(pwd)/vintrc.yaml" "$HOME/.vintrc.yaml"
fi
