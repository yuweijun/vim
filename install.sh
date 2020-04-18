#!/usr/bin/env bash

# plugin manager name : plug/vundle/dein
PLUGIN_MANAGER="plug"

PLUGIN_MANAGER_INSTALLER="./install.${PLUGIN_MANAGER}.sh"
if [ -f $PLUGIN_MANAGER_INSTALLER ]; then
    sh $PLUGIN_MANAGER_INSTALLER
fi

# check vim syntax with ALE
if type pip > /dev/null 2>&1; then
    echo "install vim-vint"
    if ! type vint > /dev/null 2>&1; then
        pip install vim-vint
    fi
    ln -sfn "$(pwd)/vintrc.yaml" "$HOME/.vintrc.yaml"
fi