#! /bin/bash

mkdir -p ~/.vim/bundle
cd ~/.vim/bundle

# Nerdtree
FOLDER="~/.vim/bundle/nerdtree"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/scrooloose/nerdtree.git
fi

# Syntastic
FOLDER="~/.vim/bundle/syntastic"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/vim-syntastic/syntastic.git
fi

# Syntastic Local Eslint
#FOLDER="~/.vim/bundle/syntastic-local-eslint"
#if [ ! -d "$FOLDER" ] ; then
#git clone https://github.com/mtscout6/syntastic-local-eslint.vim
#fi

# Vim Fugitive
FOLDER="~/.vim/bundle/vim-fugitive"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/tpope/vim-fugitive.git
        vim -u NONE -c "helptags vim-fugitive/doc" -c q
fi

# Vim Javascript
FOLDER="~/.vim/bundle/vim-javascript"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/pangloss/vim-javascript.git
fi

# Vim JSX
FOLDER="~/.vim/bundle/vim-jsx"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/mxw/vim-jsx.git
fi

# Vim Pug
FOLDER="~/.vim/bundle/vim-pug"
if [ ! -d "$FOLDER" ] ; then
        git clone https://github.com/digitaltoad/vim-pug.git
fi
