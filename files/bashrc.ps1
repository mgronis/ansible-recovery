source ~/.git_prompt.sh

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \[\033[00;33m\]$(__git_ps1 "(%s)")\[\033[01;34m\]\$\[\033[00m\] '
