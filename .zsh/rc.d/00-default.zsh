# .zshrc
#
# zsh configuration for all shell invocations.

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
CXXFLAGS="-Wall -fdiagnostics-show-option"
CFLAGS="-Wall -fdiagnostics-show-option"

# Postgres
export PGDATA="/Users/mbroxton/projects/pgdata"

