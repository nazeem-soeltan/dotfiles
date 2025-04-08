# History
HISTSIZE=5000
HISTFILE=$XDG_DATA_HOME/zsh/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
LESSHISTFILE=-

# Colors
autoload -Uz colors && colors

# Aliases
alias v="nvim"
alias ls="ls -alFG"

# Sourcing
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/catppuccin_mocha.omp.json)"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
