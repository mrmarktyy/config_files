Mark's dotfiles
==================

Git 
---

**Alias**

```
lg  = log --graph --all --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --abbrev-commit --date=relative --color                           
c   = commit -am 
co  = checkout
s   = status
df  = diff --color --abbrev         
last= diff --color --abbrev @{1}.. 
```

Sublime Text
---

cp *.tmTheme ~/Library/Application Support/Sublime Text 2/Packages/Color Scheme - Default/

VIM
---

**Vundle**

[Vundle] is short for _Vim bundle_ and is a [Vim] plugin manager.


```
$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

**NERD Tree**

The [NERD Tree] allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.


**NERD Commenter**

[NERD Commenter], Vim plugin for intensely orgasmic commenting


**Powerline**

[Powerline] is a utility plugin which allows you to create better-looking, more functional vim statuslines. See the screenshots below for a demonstration of the plugin's capabilities.


**JSON for VIM**

[JSON for VIM], A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing, Pathogen-friendly.

[Vundle]:http://github.com/gmarik/vundle
[Vim]:http://www.vim.org
[NERD Tree]:https://github.com/scrooloose/nerdtree
[NERD Commenter]:https://github.com/scrooloose/nerdcommenter
[Powerline]:https://github.com/Lokaltog/vim-powerline
[JSON for VIM]:https://github.com/elzr/vim-json

## Road Map

* Bootstrap script
* Full README markdown
* OSX configuration 