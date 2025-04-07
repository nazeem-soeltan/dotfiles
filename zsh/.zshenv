#!/bin/zsh  

# default apps
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"
export MANPAGER="nvim +Man!"

# default folders
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
export XDG_DATA_HOME=${XDG_DATA_HOME:-$HOME/.local/share}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:-$HOME/.cache}
export ZDOTDIR=${ZDOTDIR:-$XDG_CONFIG_HOME/zsh}

# localization
export LC_ALL=en_US.UTF-8

typeset -gU path fpath

path=(
 /opt/local/{,s}bin(N)
 $path
)
