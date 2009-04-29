# .zshrc
#
# zsh configuration for all shell invocations.

# Set up ISIS
export ISISROOT=/Users/mbroxton/local/isis
source $ISISROOT/scripts/isis3Startup.sh

PROMPT='[%m:%B%d%b]%# '

# Force OSX 10.5 to use SshKeychain.app
if [ -e "/tmp/${UID}/SSHKeychain.socket" ];
then
  SSH_AUTH_SOCK="/tmp/${UID}/SSHKeychain.socket"
fi

CLICOLOR=1
LSCOLORS=dxfxcxdxbxegedabagacad

EDITOR=/Applications/Emacs.app/Contents/MacOS/Emacs
#GL_ENABLE_DEBUG_ATTACH=YES

# Set up the path
path+=/Users/mbroxton/local/bin
path+=/usr/local/bin
path+=/opt/local/bin
path+=/opt/local/lib/postgresql83/bin
path+=/usr/local/cuda/bin
path+=/usr/local/pgsql/bin

# StereoPipeline & VW
path+=$HOME/projects/stereopipeline/build/bin
path+=$HOME/projects/visionworkbench/build/bin

export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:/opt/local/lib/osgPlugins-2.8.0/:/usr/local/cuda/lib"

CXXFLAGS="-Wall -fdiagnostics-show-option"
CFLAGS="-Wall -fdiagnostics-show-option"

# Postgres
export PGDATA="/Users/mbroxton/projects/pgdata"
alias pgstart="/opt/local/lib/postgresql83/bin/pg_ctl -D /Users/mbroxton/projects/pgdata -l /Users/mbroxton/local/log/pg.log start"
alias pgstop="/opt/local/lib/postgresql83/bin/pg_ctl stop"

# ALIASES
# ----------------------
alias ssh='ssh -A -Y -C'
alias ad='ssh athena.dialup.mit.edu'
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
alias osg1='osgviewer /Users/mbroxton/projects/metric_stereo/new/1135_1136.ive'
alias osg2='osgviewer /Users/mbroxton/projects/metric_stereo/new/1136_1137.ive'
