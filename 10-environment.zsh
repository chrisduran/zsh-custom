# Add the following to .zshrc in $HOME
#
# ZSH_THEME="macbsd"
# plugins=(git virtualenv)
#

# Preferred editor variables
export EDITOR='vim'

### UBUNTU SPECIFIC START ###
#
if [[ -s '/etc/zsh_command_not_found' ]]; then
  source '/etc/zsh_command_not_found'
fi
#
#  ### UBUNTU SPECIFIC END ###

#JAVA ENV VARIABLES
#export JAVA_HOME='/usr/local/openjdk12'
#export CLASSPATH=$JAVA_HOME/lib
#export PATH=$PATH:$JAVA_HOME/bin
