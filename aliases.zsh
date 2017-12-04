# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
#
#
alias ..='cd ..'
alias c='clear'
alias ll='ls -Alrth'
alias cds='cd ~/dev/stylight/'

# git
alias gs='git status'


alias vi='vim'  # needed after installing vim with brew, else vi points to the older version

# k8s
alias k='kubectl'
alias ktx='kubectx'
alias kns='kubens'
alias kpods='k get pods --all-namespaces -o wide'

alias dex='docker exec -it'

#export LC_CTYPE=en_US.UTF-8


alias fixdate='docker run -it --rm --privileged --pid=host debian nsenter -t 1 -m -u -n -i date -u $(date -u +%m%d%H%M%Y)'
