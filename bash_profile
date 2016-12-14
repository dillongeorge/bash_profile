if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
PS1='[\[\033[01;34m\]\w\[\033[00m\]]\n\[\033[01;32m\]\u@\h\[\033[00m\]\$ '
export CLICOLOR=1
export LSCOLORS=FxFxCxDxBxegedabagaced
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
export GRADLE_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5010"
PATH=$PATH:/usr/local/sbin
