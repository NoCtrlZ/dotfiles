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
alias ga="git add"
alias gaa="git add ."
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gpo="git pull origin"
alias gps="git push origin"

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