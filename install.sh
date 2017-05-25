#!/usr/bin/env bash
touch $HOME/.vim
rm -rf $HOME/.vim
git clone https://github.com/ArturoGuerra/dotvim.git $HOME/.vim
cd $HOME/.vim && git submodule update --init
