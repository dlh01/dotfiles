#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Ignore hosts file when autocompleting
zstyle ':completion:*' hosts off

# case insensitive completion for cd etc
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'  

# Put private settings in ~/.secrets
# https://github.com/skwp/dotfiles/blob/master/zsh/zshrc
source ~/.secrets

# Activate z
. ~/dotfiles/bin/z.sh

# Source RVM
source $HOME/.rvm/scripts/rvm


# Bind reverse-history searching to Ctrl-R, for vi mode
# http://unix.stackexchange.com/questions/44115/how-do-i-perform-a-reverse-history-search-in-zshs-vi-mode
bindkey "^R" history-incremental-search-backward

#
# Aliases
#
alias c='cd'
alias cdb='cd -'
alias df='df -h'
alias dfl='cd ~/dotfiles'
alias dk='~/Desktop'
alias dl='cd ~/Downloads'
alias dr='cd ~/Dropbox'
alias du='du -h -d 2'
alias eza='mvim ~/dotfiles/zshrc' # (e)dit (z)shrc (a)liases
alias ese='mvim ~/.secrets' # (e)dit (se)crets
alias ga='git add -A'
alias gap='git add -Ap'
alias gc='git commit'
alias gcm='git ci -m'
alias gd='git diff'
alias gds='git diff --staged'
alias getip='ping -c 1 '
alias gff='git flow feature finish'
alias gfs='git flow feature start'
alias gl='git l'
alias gm='git merge'
alias gnb='git nb' # new branch aka checkout -b
alias gol='cd ~/localhost/gollum'
alias grf='git flow release finish'
alias grs='git flow release start'
alias gs='git status'
alias gsi='git clean -ndX' # (g)it (s)how (i)gnored
alias gsl='gs | l' # git status | less
alias guns='git unstage'
alias gusu='git submodule foreach git pull origin master' # (g)it (u)pdate (su)bmodules
alias hosts='sudo mvim /etc/hosts'
alias l='less'
alias la='ls -aC'
alias lc='cd ~/localhost'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias m='mvim'
alias mcd='mkdcd'
alias mpcpl='mpc playlist'
# alias mv='mv -iv'
alias mvim='mvim --remote-silent'
# mysql with mamp: http://blog-en.mamp.info/2009/08/using-mysql-command-line-with-mamp.html
alias mysql='mysql --host=localhost -uroot -proot'
alias mysqldump='mysqldump --host=localhost -uroot -proot'
alias of='open .'
alias pp='mpc toggle' # (p)lay (p)ause
alias pub='cd ~/Dropbox/Public/'
# fix octopress+rake issue: https://github.com/imathis/octopress/issues/117#issuecomment-1899650
alias rake='noglob rake' 
alias rand="openssl rand -base64 18 | tr '\n' '[' | pbcopy"
# requires osx-trash: sudo gem install osx-trash
# https://github.com/paulmillr/dotfiles
alias rm='trash'
alias scp='scp -l 2000'
alias sites='sudo mvim /Applications/MAMP/conf/apache/sites'
alias trel='tree | less'
alias uzh='unzip -d ./' # unzip to current directory -- (u)n(z)ip (h)ere
alias v='vim'
