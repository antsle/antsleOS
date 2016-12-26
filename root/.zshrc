#unalias run-help
autoload run-help
set -o vi
HELPDIR=/usr/local/share/zsh/helpfiles
PS1='%F{green}%n%f@%F{red}%m%f:%F{blue}%2~%f %# '
export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export EDITOR=vi
alias la="ls --color=auto -aFG"
alias lf="ls --color=auto -FAG"
alias ll="ls --color=auto -lAFG"
alias l="ls --color=auto -FG"
alias v="vim"
alias t="tmux"
alias ta="tmux attach"
alias -g g='| grep --color'
autoload -U zutil
autoload -U compinit
autoload -U complist
compinit
TIMEFMT='%J   %U  user %S system %P cpu %*E total'$'\navg shared (code):         %X KB'$'\navg unshared (data/stack): %D KB'$'\ntotal (sum):               %K KB'$'\nmax memory:                %M MB'
LS_COLORS="no=00:fi=00:di=00;34:ln=00;36:pi=40;33:so=00;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=00;35:*.cmd=00;32:*.exe=00;32:*.sh=00;32:*.gz=00;31:*.bz2=00;31:*.bz=00;31:*.tz=00;31:*.rpm=00;31:*.cpio=00;31:*.t=93:*.pm=00;36:*.pod=00;96:*.conf=00;33:*.off=00;9:*.jpg=00;94:*.png=00;94:*.xcf=00;94:*.JPG=00;94:*.gif=00;94:*.pdf=00;91"
export LS_COLORS
autoload up-line-or-beginning-search
autoload down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search
SAVEHIST=1024
HISTSIZE=1024
HISTFILE=~/.zshhist
