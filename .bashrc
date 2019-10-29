# custom shell script command

alias gadd='git add'
alias gpull='git pull'
alias gcom='git status && git commit'
alias gname='git rev-parse --abbrev-ref HEAD'
alias gpush='git push origin `gname`'
alias branch='git branch'
alias dev='cd ~/development/'
alias gbase='git rebase -i'
alias gfpush='git push -f origin `gname`'
alias gitlog="git log --oneline --decorate --graph"
alias gremote='git remote add origin'

alias duh='du -hd 1 . | sort -rh'
alias l='ls -alt | head'

function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

function mkcd() { mkdir -p "$@" && cd "$_"; }




