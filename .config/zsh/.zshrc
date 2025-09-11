# Set Environment variables
set -o vi

export VISUAL=nvim
export EDITOR=nvim

# Simple configuration
autoload -Uz compinit promptinit
compinit
promptinit

prompt redhat

alias ls='ls --color=auto'
