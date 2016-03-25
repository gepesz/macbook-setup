# prompt
export GITAWAREPROMPT='~/.bash/git-aware-prompt'
source ${GITAWAREPROMPT}/main.sh

# env vars
export set EDITOR='subl -w'

# aliases
alias l='ls -la'
alias c='clear'
alias b='git branch'
alias s='git status'
alias u='git pull'

# VS Code
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
