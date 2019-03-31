# ls when changing directory
function c() {
  builtin cd "$@" && ls
}
alias cd="c"

# remap cd ..
function up_widget() {
  BUFFER="cd .."
  zle accept-line
}
zle -N up_widget
bindkey "^k" up_widget

alias ll="ls -l"
alias la="ls -la"

# git
alias gl="git pull"
alias gp="git push"
alias gcam="git commit -am"
alias gb="git branch"
alias gs="git status"
