## SHORTCUTS
alias ....='../../..'
alias .....='../../../..'
alias ......='../../../../..'
alias c='cd'
alias cdb='cd -'
alias df='df -h'
alias dk='cd ~/Desktop'
alias dl='cd ~/Downloads'
alias dr='cd ~/Dropbox'
alias du='du -h -d 2'
alias eza='mvim ~/dotfiles/zsh/aliases.zsh' # (e)dit (z)shrc (a)liases
alias ese='mvim ~/.secrets' # (e)dit (se)crets
alias gc='git commit'
alias gs='git status'
alias gstsh='git stash'
alias gst='git stash'
alias gsh='git show'
alias gshw='git show'
alias gshow='git show'
alias gi='vi .gitignore'
alias gcm='git ci -m'
alias gcim='git ci -m'
alias gci='git ci'
alias gco='git co'
alias gcp='git cp'
alias ga='git add -A'
alias guns='git unstage'
alias gunc='git uncommit'
alias gm='git merge'
alias gms='git merge --squash'
alias gam='git amend --reset-author'
alias gr='git rebase'
alias gra='git rebase --abort'
alias ggrc='git rebase --continue'
alias gbi='git rebase --interactive'
alias gl='git l'
alias glg='git l'
alias glog='git l'
alias co='git co'
alias gf='git fetch'
alias gfch='git fetch'
alias gd='git diff'
alias gb='git b'
alias gbd='git b -D'
alias gdc='git diff --cached'
alias gpub='grb publish'
alias gtr='grb track'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push'
alias gnb='git nb' # new branch aka checkout -b
alias grs='git reset' 
alias grsh='git reset --hard'
alias gcln='git clean'
alias gclndf='git clean -df'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'
alias gt='git t'
alias getip='ping -c 1 '
alias gfff='git flow feature finish'
alias gffs='git flow feature start'
alias gfrf='git flow release finish'
alias gfrs='git flow release start'
alias gol='cd ~/localhost/gollum'
alias gsi='git clean -ndX' # (g)it (s)how (i)gnored
alias gsl='gs | l' # git status | less
alias hosts='sudo mvim /etc/hosts'
# see also the PAGER variable: http://www.linuxquestions.org/questions/linux-desktop-74/can-less-do-not-clear-screen-after-quit-711394/
alias less='less -riX'
alias l='less'
alias la='ls -aC'
alias lc='cd ~/localhost'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias mv='mv -iv'
alias mvim='mvim --remote-silent'
# mysql with mamp: http://blog-en.mamp.info/2009/08/using-mysql-command-line-with-mamp.html
alias mysql='mysql --host=localhost -uroot -proot'
alias mysqldump='mysqldump --host=localhost -uroot -proot'
alias of='open .'
# fix octopress+rake issue: https://github.com/imathis/octopress/issues/117#issuecomment-1899650
alias rake='noglob rake' 
# requires osx-trash: sudo gem install osx-trash
# https://github.com/paulmillr/dotfiles
alias rm='trash'
alias sites='sudo mvim /Applications/MAMP/conf/apache/sites'
alias sse='. ~/.secrets' # (s)ource (se)crets
alias sza='. ~/dotfiles/zsh/aliases.zsh' # (s)ource (z)shrc (a)liases
alias trel='tree | less'
alias unziphere='unzip -d ./'
alias yav='yadr vim-add-plugin -u'
alias yuv='yadr vim-update-plugins'
