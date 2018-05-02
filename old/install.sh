#!/bin/bash

rm ~/.zshrc
ln -s ~/.my-config/zshrc ~/.zshrc
ln -s ~/.my-config/aliases ~/.aliases

rm ~/.tmux.conf
ln -s ~/.my-config/tmux.conf ~/.tmux.conf

rm -f ~/.vimrc
ln -s ~/.my-config/vimrc ~/.vimrc
