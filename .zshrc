source ~/zsh-git-prompt/zshrc.sh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ltourlonias/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz colors
colors

LANG=en_US.UTF-8

setopt ALWAYS_TO_END
setopt AUTO_CD
setopt hist_verify
setopt hist_ignore_dups
PS1='%{$fg[cyan]%}%~%{$fg[white]%}%#'
# End of lines added by compinstall

# some more ls aliases
alias ll='ls -l --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
alias span='~/telium3/softwareplatform/application/native'
alias sskl='~/telium3/softwaresystem/kernel/linux-3.10-islero'
alias sskm='~/telium3/softwaresystem/kernel/modules-islero'
alias sst='~/telium3/softwaresystem/telinux'
alias sslol='~/telium3/softwaresystem/linux/openembedded/lingot'
alias tools='~/telium3/tools/sdk-utils'

