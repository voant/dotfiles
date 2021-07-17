export PS1="%{%F{red}%}%n%{%f%}@%{%F{blue}%}%2m %{%F{yellow}%}%d %{%f%}$ "

export HISTFILE=$HOME/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

#have up-arrow and down-arrow do prefix search in history
bindkey "^[OA" history-beginning-search-backward
bindkey "^[OB" history-beginning-search-forward

#tab completion with scrolling
autoload -U compinit
zstyle ":completion:*" menu select
zmodload zsh/complist
compinit

alias ls="ls -G"
alias rm="rm -i"
alias u="cd .."
alias uu="cd ../.."
alias uuu="cd ../../.."
alias uuuu="cd ../../../.."
alias uuuuu="cd ../../../../.."
alias uuuuuu="cd ../../../../../.."
