###########
#  ZSHRC  #
###########
#
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vi="nvim"
alias vim="nvim"

export DISPLAY=$(grep nameserver /etc/resolv.conf | awk '{print $2}'):0.0

export PATH=$PATH:/usr/local/go/bin
export PATH=~/.npm-global/bin:$PATH

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Turso
export PATH="/home/damou/.turso:$PATH"
# air
alias air='$(go env GOPATH)/bin/air'
