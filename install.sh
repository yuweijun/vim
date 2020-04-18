#!/usr/bin/env bash

# plugin manager name : plug/vundle/dein
PLUGIN_MANAGER="plug"

PLUGIN_MANAGER_INSTALLER="./install.${PLUGIN_MANAGER}.sh"
if [ -f $PLUGIN_MANAGER_INSTALLER ]; then
    sh $PLUGIN_MANAGER_INSTALLER
fi

# check vim syntax with ALE
if type pip 2&>/dev/null; then
    echo "install vim-vint"
    pip install vim-vint
fi