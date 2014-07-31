#!/bin/bash

set -e
DOTFILES_ROOT = "$HOME/.dotfiles"
cd "$HOME"

ln_s () {
    ln -sfn "$DOTFILES_ROOT/$1" "$2"
}

echo "Configuring Git"
    ln_s .gitconfig .
    ln_s .gitignore .
    ln_s .git-completion .

echo "Configuring Vim"
    ln_s .vim .
    ln_s .vimrc .

echo "Configuring Bash"
    ln_s .aliases .
    ln_s .bash_profile .
    ln_s .bash_prompt .
    ln_s .commonrc .
    ln_s .functions .

