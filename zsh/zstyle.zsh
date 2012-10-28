
# Ignore hosts file when autocompleting
zstyle ':completion:*' hosts off

# case insensitive completion for cd etc
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'   
