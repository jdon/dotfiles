# curl -L git.io/antigen > ~/.zsh/antigen.zsh
source  ~/.zsh/antigen.zsh

# Load the oh-my-zsh's library.
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
antigen use oh-my-zsh

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle supercrabtree/k
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle command-not-found
antigen bundle git
antigen bundle aws
antigen bundle git
antigen bundle docker
antigen bundle node
antigen bundle npm
antigen bundle history-substring-search



# Load the theme.
antigen theme af-magic

# Tell Antigen that you're done.
antigen apply

alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias code="code ."

## Colorize the ls output ##
alias ls='ls --color=auto'
 
## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# get ip address
alias myip='curl ifconfig.me'

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
