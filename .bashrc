alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias h='history'
alias which='type -a'
alias ..='cd ..'

# Pretty-print of some PATH variables:
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

alias ls='ls -h --color'
alias ll="ls -lv --group-directories-first"
alias la='ll -A'
alias lr='ll -R'           #  Recursive ls.

alias ga='git add'
alias gcm='git commit -m'
alias gs='git status -s -b'
alias gst='git status'
alias gp='git push'
alias gf='git pull'
alias gl='git log --oneline --decorate --graph'
alias gb='git branch -a -v'
alias gco='git checkout'
alias gcb='git checkout -b'
