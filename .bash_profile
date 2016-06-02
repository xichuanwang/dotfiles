# ALIASES!!!!
alias ll="ls -la"

export PATH="/usr/local/mysql/bin:$PATH"

# TERMINAL COLORS
# http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi



