#!/bin/bash

# Added this so I won't ever forget to update submodules
git pull --recurse-submodules

rm -rf ~/.zshrc
rm -rf ~/.oh-my-zsh/custom
ln -s `pwd`/zshrc ~/.zshrc 
ln -s `pwd`/oh-my-zsh-custom ~/.oh-my-zsh/custom