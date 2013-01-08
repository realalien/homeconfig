
#2011.11.21  color of directory and file highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

#2011.11.21  rvm interactive fashion
[[ -s "/Users/realalien/.rvm/scripts/rvm" ]] && source "/Users/realalien/.rvm/scripts/rvm"  # This loads RVM into a shell session.


#2011.11.23  add alias
alias wr="cd ~/wr"
#2012.12.31 added for rubyplayground
alias play="cd ~/wr/rumbles.ruby/rubyplayground"

##
# Your previous /Users/realalien/.bash_profile file was backed up as /Users/realalien/.bash_profile.macports-saved_2011-12-08_at_11:56:40
##

# MacPorts Installer addition on 2011-12-08_at_11:56:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export PS1="\w$"

# 2013.1.1 for quick writing down note under any project
NOW=$(date +"%F-%H-%M")
FILENAME=note_$NOW.txt
alias note='now=`date +"%F-%H-%M"` && touch note_$now.txt && vi note_$now.txt'


# 2013.1.1 added backup dotfiles using git
# REF: http://sursolid.com/managing-home-dotfiles-with-git-and-github
alias homeconfig='git --git-dir=/Users/realalien/.homeconfig.git/ --work-tree=/Users/realalien'
# TROUBLE_SHOOT: 
# * If you get an error when running config pull to the effect of “You asked me to pull without...” run the following: 
#   $ echo -e '[branch "master"]\n remote = origin\n merge = refs/heads/master' >> ~/.homeconfig.git/config
# SETUP: configuration on second machine
# $ cd ~
# $ mv .bash_profile .bash_profile.bak
# $ git clone git@github.com:GITHUB_USERNAME/homeconfig.git homeconfig.git
# $ mv homeconfig.git/.git .homeconfig.git
# $ shopt -s dotglob
# $ mv -i homeconfig.git/* .
# $ rmdir homeconfig.git
