# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

# User specific environment and startup programs
PATH=$PATH:$HOME/bin:$HOME/adt-bundle/sdk/platform-tools
export PATH

#color schema for MacOSX terminal
export CLICOLOR=1

# aommon junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
