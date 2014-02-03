

# Installation

Symlinking should happen from `~`

1. Clone the repository
1. Setting up Zsh
    1. Set as the default shell: `chsh -s $(which zsh)`
    1. Symlink dotfiles: `ln -s dotfiles/zsh/zshrc .zshrc`
    1. Install history substring search: `git clone https://github.com/zsh-users/zsh-history-substring-search`
1. Setting up Vim
    1. Symlink dotfiles: `ln -s dotfiles/vim2/vimrc .vimrc && ln -s dotfiles/vim2/vim .vim`
    1. Install Vundle: `git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
    1. Install Vundle bundles: `vim +BundleInstall +qall`
1. Setting up tmux
    1. `ln -s dotfiles/tmux.conf .tmux.conf`
1. Setting up ack
    1. `ln -s dotfiles/ackrc .ackrc`
1. Setting up Less syntax highlighting
    1. `brew install source-highlight`
1. Setting up Git
    1. Symlink global ignores: `ln -s dotfiles/git/gitignore .gitignore`
    1. Symlink config file, unless the environment has its own configuration: `ln -s dotfiles/git/gitconfig .gitconfig`


# Vim

## Documentation generation with PDV

* Navigate to a line where a function, class, etc. begins and use `<C-p>` to generate a docblock.
  * See `vim2/vim/plugin/settings/pdv.vim`


# TODO

* Separate the `brew` commands into multiple files, so not all machines get
  `ledger`, `mpd`, etc.

# Credits

Special thanks go to the [GitHub dotfiles community](http://dotfiles.github.com/), particularly [@skwp](https://github.com/skwp/dotfiles) and [@holman](https://github.com/holman/dotfiles). Links to many other helpful sources are in the `/community` directory.
