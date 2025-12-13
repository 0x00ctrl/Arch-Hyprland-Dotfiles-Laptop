if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting

function fish_prompt
       set -l dir_color (set_color green)
       set -l reset_color (set_color normal)
       echo -n "$dir_color" (prompt_pwd) "$reset_color➜ "
end

alias c="clear"
alias mm="micro"
alias cd..="cd .."
alias curl="curl --user-agent 'noleak'"
alias l="ls -ahls --color=auto"
alias r="reset"
alias shred="shred -zf"
alias sl="ls --color=auto"
alias vi="vim"
alias ls="ls --color=auto"
alias dir="dir --color=auto"

alias vdir="vdir --color=auto"
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="egrep --color=auto"
alias wget="wget -c --user-agent 'noleak'"
alias dd="dd status=progress"
alias cp="cp -i"                          # confirm before overwriting something
alias rm="rm -i"
alias mv="mv -i"
alias df="df -h"                          # human-readable sizes
alias free="free -h"
alias du="du -h"

