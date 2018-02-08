#!/bin/bash

## Powerline
#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#POWERLINE_PATH=~/Library/Python/2.7/lib/python/site-packages/powerline
#source $POWERLINE_PATH/bindings/bash/powerline.sh

## Aliases
gg() { grep -Inr "$1" --exclude={*package-lock*,*git*,*node_modules*,*output*,*logs*,*.css,*.scss,*vendor*,*plugins*} ./ | cut -c1-"170"; };
gi() { grep -iInr "$1" --exclude={*package-lock*,*git*,*node_modules*,*output*,*logs*,*.css,*.scss,*vendor*,*plugins*} ./ | cut -c1-"170"; };
gns() { grep -Inr "$1" --exclude={*package-lock*,*git*,*node_modules*,*output*,*logs*,*vendor*,*plugins*} ./ | cut -c1-"170"; };

ff() { find ./ -name $1; };
ffi() { find ./ -iname $1; };

c() { clear; }; 

gc() { git checkout $1; };
gd() { git diff; };
gp() { git pull; };
gs() { git status; };
