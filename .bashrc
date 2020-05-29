# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Git
alias gst="git status"
alias gco="git checkout"
alias gc="git commit"
alias gb="git branch"
alias gbd="git branch -d"
alias gbD="git branch -D"

# k8s
alias kb="kubectl"

# Docker
alias dcom="docker-compose"
alias drm="docker rm"
alias dps="docker ps -aq"
alias drmi="docker rmi"
alias di="docker images"
alias dei="docker exec -it"

# User specific aliases and functions