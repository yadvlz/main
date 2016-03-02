PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
alias ll='ls -lahF'
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
stty -ixon
shopt -s checkwinsize
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
export EDITOR=vi
export VISUAL=vi
export GREP_OPTIONS='--color=auto'
