# prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[$txtgrn\]\u@\h:\[$txtcyn\]\w \[$txtrst\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export SUDO_PS1="\[$txtred\]\u@\h:\[$txtcyn\]\w\[$txtrst\] \$ "

# env vars
export EDITOR="sublime -w"

# aliases
alias l="ls -la"
alias c="clear"
alias b="git branch"
alias s="git status"
alias u="git pull"
