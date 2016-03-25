# prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "

# env vars
export EDITOR="sublime -w"

# aliases
alias l="ls -la"
alias c="clear"
alias b="git branch"
alias s="git status"
alias u="git pull"
