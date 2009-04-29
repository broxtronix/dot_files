autoload -Uz $HOME/.zsh/functions/*(-.:t)

alias ssh='ssh -A -Y -C'
alias syn='ssh -f -R 24800:localhost:24800 xorb synergyc localhost'
alias syns='~/bin/synergys --daemon --config ~/.synergy.conf'
alias matlab='/Applications/MATLAB_R2007b/bin/matlab -nojvm -nosplash'
alias gmatlab='/Applications/MATLAB_R2007b/bin/matlab'
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias vwb='cd $HOME/projects/visionworkbench'
alias asp='cd $HOME/projects/stereopipeline'
alias p='open -a Preview.app'
alias rv='/Applications/RV.app/Contents/MacOS/RV -sessionType sequence'
alias rwget='wget --cut-dirs=1 -nv -m -np -nH -p'
alias make='~/local/bin/pretty-make.py -j 4'
alias octovnc='ssh -C -Y -L 2100:octo.arc.nasa.gov:5900 octo.arc.nasa.gov'
alias octo='ssh -C -Y -L 8081:octo.arc.nasa.gov:8081 octo.arc.nasa.gov'
alias sfe1='ssh -C -Y sfe1.nas.nasa.gov'
alias svnstat='svn status | grep -v \?'
alias photoshop='open -a Adobe\ Photoshop\ CS3'
alias gcc=/usr/bin/gcc-4.2

alias grep='ack'
alias dir='ls'
alias vim='vim -p'
alias gvim='gvim -p'

# Postgres
alias pgstart="/opt/local/lib/postgresql83/bin/pg_ctl -D /Users/mbroxton/projects/pgdata -l /Users/mbroxton/local/log/pg.log start"
alias pgstop="/opt/local/lib/postgresql83/bin/pg_ctl stop"

alias '..'='cd ..'
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g W1='| awk ''{print $1}'''
alias -g W2='| awk ''{print $2}'''
alias -g W3='| awk ''{print $3}'''
alias -g W4='| awk ''{print $4}'''
alias gdb='libtool --mode=execute gdb'
alias cgdb='libtool --mode=execute cgdb'

cd() { builtin cd $* && ls }
freload() { while (( $# )); do; unfunction $1; autoload -U $1; shift; done }
info()   { /usr/bin/info --subnodes --output - $1 2>/dev/null | less}

