# ~/.local/bin must be before $PATH for Python needs
export PATH="/Applications/MAMP/Library/bin:$HOME/.local/bin:$PATH:/usr/texbin:$HOME/bin:$HOME/dotfiles/bin:$HOME/dotfiles/bin/yadr"

# When we try to cd into something not in the current directory, try to find it from $HOME
# In practice this allows us to cd from home from any directory
export CDPATH=$HOME
