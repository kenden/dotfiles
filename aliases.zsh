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
alias gpull='git pull'
alias gpush='git push'
alias gdiff='git diff'
alias gcheck='git checkout'

alias dex='docker exec -it'

alias vi='vim'  # needed after installing vim with brew, else vi points to the older version



#export LC_CTYPE=en_US.UTF-8


#local dev docker
alias wfstop='docker-compose --file ~/dev/stylight/stylight-docker/bin/start_wildfly-docker-compose.yml stop'
alias wfstart='docker-compose --file ~/dev/stylight/stylight-docker/bin/start_wildfly-docker-compose.yml up -d'
alias wflog='docker exec -it wildfly less /srv/var/log/jboss/jboss.log'
alias wf='docker-compose --file ~/dev/stylight/stylight-docker/bin/start_wildfly-docker-compose.yml'

#puppet
alias pullpuppet_de="ssh de-master.aws.stylight.net 'cd /etc/puppet/ && sudo git pull'"
alias pullpuppet_eu="ssh eu-master.aws.stylight.net 'cd /etc/puppet/ && sudo git pull'"

