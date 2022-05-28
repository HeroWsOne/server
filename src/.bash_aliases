#---------------------------------------------------------------------
#
# Basic Aliases
#
#---------------------------------------------------------------------

# Bash Aliases
alias l='ls -la'
alias df='df -h'
alias apt-get='sudo apt-get'
alias apt='sudo apt-get'

# Python
alias p='python3.8'
alias p3='python3'
alias p2='python2'

# Git Aliases
alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit -m'
alias gp='git push'
alias gpp='git pull'
alias gpps='git pull --recurse-submodules'
alias gb='git branch'
alias gk='git checkout'
alias gmd='git checkout main && git merge --no-edit develop && git push --force && git checkout develop'

# Docker
alias d='docker'
alias dl='docker ps'
alias sdl='docker ps --format "table {{.Image}}\t{{.Status}}\t{{.Names}}"'
alias pdl='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"'
alias dla='docker ps -a'
alias dr='docker run'
alias de='docker exec'
alias di='docker images'
alias dv='docker volume'
alias dlv='docker volume ls'
alias dn='docker network'
alias dln='docker network ls'
alias din='docker network inspect'
alias dlo='docker logs'
alias dlf='docker logs -f --tail 50'

# Docker Swarm
alias dnode='docker node'
alias dlnode='docker node ls'
alias ddserv='docker service'
alias dlserv='docker service ls'

# Docker Compose
alias dc='docker-compose'
alias dcu='docker-compose up --build -d'
alias dcd='docker-compose down'
alias dcdv='docker-compose down --volume'
alias dcl='docker-compose logs --tail=50 -f'
alias dclf='docker-compose logs'
alias dcs='docker-compose start'
alias dcr='docker-compose restart'
alias dcst='docker-compose stop'
alias dcb='docker-compose build --no-cache'
alias dcp='docker-compose ps'
alias dce="docker-compose exec $1 bash"

# Composer Aliases
if [ -d "$HOME/.composer/vendor/bin" ]; then
    PATH="$HOME/.composer/vendor/bin:$PATH"
fi
