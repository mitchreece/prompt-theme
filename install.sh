#!/bin/bash

# Name of Prompt Theme
name=mitch

# Determine if using prezto
if [ -d '~/.zsh' ]
then
    root=~/.zsh
else
    root=~/.zprezto
fi

destFile=${root}/modules/prompt/functions/prompt_${name}_setup

cp theme.zsh $destFile