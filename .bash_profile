# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Git AutoComplete OSX
[[ -f "$HOME/.git-completion.bash" ]] && source "$HOME/.git-completion.bash"

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

# User specific environment and startup programs
PATH=$PATH:$HOME/bin
export PATH

#color schema for MacOSX terminal
export CLICOLOR=1

# common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
