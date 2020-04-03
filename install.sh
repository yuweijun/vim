#!/usr/bin/env bash

# plugin manager name : plug/vundle/dein
PLUGIN_MANAGER="plug"

PLUGIN_MANAGER_INSTALLER="./install.${PLUGIN_MANAGER}.sh"
if [ -f $PLUGIN_MANAGER_INSTALLER ]; then
    sh $PLUGIN_MANAGER_INSTALLER
fi