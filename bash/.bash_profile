source ~/settings/bash/git.sh
if [ -d "$HOME/bin" ]; then
  PATH="$HOME/bin:$PATH"
fi

export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
