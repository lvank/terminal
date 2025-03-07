#!/bin/zsh
# ZSH plugin directory. Installed plugins:

# Suggestions on current line
git clone https://github.com/zsh-users/zsh-autosuggestions $ZDOTDIR/plugins/zsh-autosuggestions

# bd, to go up some directies from cwd easily
mkdir -p $ZDOTDIR/plugins/bd
curl https://raw.githubusercontent.com/Tarrasch/zsh-bd/master/bd.zsh > $ZDOTDIR/plugins/bd/bd.zsh
