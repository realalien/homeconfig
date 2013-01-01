
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
alias note='touch $NOW.rb'
alias homeconfig='git --git-dir=/Users/realalien/.homeconfig.git/ --work-tree=/Users/realalien'
