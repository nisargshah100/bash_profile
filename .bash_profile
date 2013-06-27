[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# cool stuff
# alias source='source ~/.bash_profile'
alias tree="find . -type d | sed -e 1d -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|-/'"
alias ..='cd ..'
alias bs='source ~/.bash_profile'

# Rails specific stuff :)
alias bi='bundle install'
alias bil='bundle install --local'
alias be='bundle exec'
alias ber='bundle exec rake'
alias bertu='bundle exec rake test:units'
alias bertf='bundle exec test:functionals'
alias berti='bundle exec test:integration'
alias rdbm='be rake db:migrate'
alias rdbc='be rake db:create'
alias rdbd='be rake db:drop'
alias rdbs='be rake db:seed'
alias rc='be rails c'
alias rl='cat log/development.log'
alias rlt='tail -f log/development.log'

# Git prompt
source ~/.git-prompt.sh
GREEN="\[\033[1;32m\]"
WHITE="\[\033[0;38m\]"
PS1="\w$GREEN \$(__git_ps1)$WHITE\$ "

# Git commands
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gpl='git pull'
alias gpu='git push'
alias gad='git add -A'
alias gmt='git mergetool'
alias gdf='git diff'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias gcm='git commit -am'