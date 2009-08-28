alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -lA'
alias lh='ls -lh'
alias dos2unix='perl -pi~ -e "s/\r//g"'
alias osx2unix='perl -pi~ -e "s/\r/\n/g"'
alias unix2dos='perl -pi~ -e "s/\n/\r\n/g"'
alias cpan='perl -MCPAN -e shell'
alias grep='egrep --color=always'
 
BWHITE='\[\033[1;39m\]'
WHITE='\[\033[0;39m\]'
BGREEN='\[\033[1;32m\]'
GREEN='\[\033[0;32m\]'
BYELLOW='\[\033[1;33m\]'
YELLOW='\[\033[0;33m\]'
BRED='\[\033[1;31m\]'
RED='\[\033[0;31m\]'
BBLUE='\[\033[1;34m\]'
BLUE='\[\033[0;34m\]'
NORMAL='\[\033[00m\]'
 
PS_PART1="$BWHITE[$BGREEN\t$BWHITE] \u@\h $BRED\w$BWHITE "
PS_PART2='\$ '
PS_PART3="$NORMAL"
PS1=$PS_PART1$PS_PART2$PS_PART3
if [ "$TERM" == "xterm" ]; then
    PROMPT_COMMAND='echo -ne "\033]2;$USER@$(hostname) - $PWD\007"'
fi
export HISTTIMEFORMAT="%F %T "
export PS1
