# This file is sourced by bash in every shell.  After editing this      
# file, type ‘source .bashrc’ in any shell which is already open and       
# in which you want the changes to take effect.  For more info type         
# ‘man bash’.                                                             


export PS1="\\[$(tput setaf 1)\\]\\u:\\w->\\[$(tput sgr0)\\]"

export HISTCONTROL=ignoreboth
export EDITOR="vim"

export HISTSIZE=100000
export HISTFILESIZE=100000
# Aliases                                  
alias mygcc='gcc -Wall -pedantic -std=c99'
# use the Aquamacs as default editor too                          
#alias aemacs=’open /Applications/Aquamacs\ Emacs.app’         

# To be safe aliases                                                          
alias reload='source ~/.bashrc'
alias clc='clear'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias h='history'
alias j='jobs -l'
alias r='rlogin'
alias which='type -all'
alias ll='ls -lah'
alias du='du -kh'
alias df='df -kTh'
alias lf='ls -l | grep -v ’^d’'
alias ldir='ls -l | grep ’^d’'
alias sthayer='ssh d30676n@babylon5.thayer.dartmouth.edu'
alias emacs='emacs -nw'
alias saws='ssh -i startup-coursera-justice.pem ubuntu@ec2-54-218-82-11.us-west-2.compute.amazonaws.com'
alias ccd='cd ~/analoglab/asthma/matlab'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

## Moving around & all that jazz
alias back='cd $OLDPWD'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."


#python debugger
function pdb() {
 python -m pdb "$*"
}

# Easy extract
extract () {
  if [ -f $1 ] ; then
      case $1 in
          *.tar.bz2)   tar xvjf $1    ;;
          *.tar.gz)    tar xvzf $1    ;;
          *.bz2)       bunzip2 $1     ;;
          *.rar)       rar x $1       ;;
          *.gz)        gunzip $1      ;;
          *.tar)       tar xvf $1     ;;
          *.tbz2)      tar xvjf $1    ;;
          *.tgz)       tar xvzf $1    ;;
          *.zip)       unzip $1       ;;
          *.Z)         uncompress $1  ;;
          *.7z)        7z x $1        ;;
          *)           echo "don't know how to extract '$1'..." ;;
      esac
  else
      echo "'$1' is not a valid file!"
  fi
}

# Creates an archive from given directory
mktar() { tar cvf  "${1%%/}.tar"     "${1%%/}/"; }
mktgz() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }
mktbz() { tar cvjf "${1%%/}.tar.bz2" "${1%%/}/"; }

# Makes directory then moves into it
function mkcdr {
    mkdir -p -v $1
    cd $1
}


#### Ino Commands
function inorun {
   ino build
   ino upload
}

### GIT FUNCTIONS & ALIASES ###
# for easy git committing
function gc() {
  git commit -am "$*"
}

# for easy git adding
function ga() {
  git add "$*"
}

# for easy git removing
function gr() {
  git rm "$*"
}

# for easy git branching
function gco() {
  git checkout "$*"
}

alias gp='git push'
alias gphm='git push heroku master' 
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gs='git status'
alias gb='git branch'
