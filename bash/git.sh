# git
export PATH="$HOME/bin:$PATH"
source ~/settings/bash/git-completion.bash
source ~/settings/bash/git-prompt.sh
export PS1='[\w$(__git_ps1 " (%s)")]\n\$ '
