#!/bin/zsh

# Create default directories, including zsh dir to store history
mkdir -p ~/.config ~/.cache ~/.local/share/zsh

# Setup symlinks
stow .

# Create a symlink in user root, for .zshenv to work
ln -s ~/.config/zsh/.zshenv ~/.zshenv
