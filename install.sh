#!/bin/bash

# Name of Prompt Theme
NAME=mitch

# Determine if using prezto
if [ -d '~/.zsh' ]
then
    ROOT_DIR=~/.zsh
else
    ROOT_DIR=~/.zprezto
fi

THEME_DEST=${ROOT_DIR}/modules/prompt/functions/prompt_${NAME}_setup

cp theme.zsh $THEME_DEST