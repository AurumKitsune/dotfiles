#
# ~/.vshrc
#

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

PS1='[%F{#c6a0f6}%n@%m %F{#7dc4e4}%~%F{f}]$%f '
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#8087a2"

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias vim='nvim'

export EDITOR=nvim

