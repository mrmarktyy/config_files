#! /bin/bash
cp sublime/themes/{DesertEx.tmTheme,solarized-darclua.tmTheme} ~/Library/Application Support/Sublime Text 2/Packages/Color Scheme - Default/

cp {.aliases,.bash_profile,.bash_prompt,.commonrc,.functions,.git-completion,.gitconfig,.gitignore,.vimrc} ~/ 
cp -r .vimrc ~/

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

