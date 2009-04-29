python_path=($HOME/local/python $HOME/local/lib/python2.5/site-packages $HOME/local/lib/python2.4/site-packages $python_path)
fpath=($HOME/.zsh/functions $fpath)

cdpath+=~/projects

ldpath=($HOME/local/lib $ldpath)
ldpath+=/opt/local/lib/osgPlugins-2.8.0/
ldpath+=/usr/local/cuda/lib


# PATH
path=(~/local/bin $HOME/.gems/bin $path)
path+=/Users/mbroxton/local/bin
path+=/usr/local/bin
path+=/opt/local/bin
path+=/opt/local/lib/postgresql83/bin
path+=/usr/local/cuda/bin
path+=/usr/local/pgsql/bin

# StereoPipeline & VW
path+=$HOME/projects/stereopipeline/build/bin
path+=$HOME/projects/visionworkbench/build/bin

# Set up ISIS
export ISISROOT=/Users/mbroxton/local/isis
source $ISISROOT/scripts/isis3Startup.sh

