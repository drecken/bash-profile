if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

alias ls='ls --color'
alias ll='ls -la'

alias h='cd ~'
alias c='clear'
alias cii='composer install --ignore-platform-reqs'

alias gs='git status'
alias gds='git diff --stat'
alias gu='git checkout . && git clean -fd'

gacp() { git add . && git commit -m  "$1" && git push; }
alias gacp=gacp
