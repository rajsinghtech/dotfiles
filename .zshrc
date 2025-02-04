export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh
eval "$(fzf --zsh)"
alias vim=\"nvim\
alias k='kubectl';
