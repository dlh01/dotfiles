

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
    1. Copy config file, unless the environment has its own configuration: `cp dotfiles/git/gitconfig .gitconfig`. Then set your user name and email
1. Setting up OS X
    1. Consider updating and running the `.osx` script
    1. Download and install applications
        1. VirtualBox
        1. Vagrant
        1. Chrome
            1. LastPass extension
            1. Vimium extension
        1. Chrome Canary
        1. Sublime Text
        1. iTerm
        1. Dropbox
        1. nvALT
        1. Firefox
        1. Opera
        1. Cyberduck
        1. Flux
        1. Alfred
        1. PCKeyboardHack (might need restart)
        1. Bartender
    1. Download and install apps from the App Store
        1. Xcode
        1. Skitch
        1. Dash
        1. Divvy
        1. aText
    1. Other
        1. Quicklook text file previews: <https://coderwall.com/p/dlithw>
1. Setting up `dnsmasq`
    * <http://www.echoditto.com/blog/never-touch-your-local-etchosts-file-os-x-again>
    * <https://work.alley.ws/projects/staff/wiki/Using_dnsmasq_to_automate_local_domain_setup_for_Vagrant>


# Vim

## Documentation generation with PDV

* Navigate to a line where a function, class, etc. begins and use `<C-p>` to generate a docblock.
  * See `vim2/vim/plugin/settings/pdv.vim`


# TODO

* Separate the `brew` commands into multiple files, so not all machines get
  `ledger`, `mpd`, etc.
* Use a `Brewfile`
* Rewrite the installation steps to go in the proper order of operations (e.g., Xcode first)

# Credits

Special thanks go to the [GitHub dotfiles community](http://dotfiles.github.com/), particularly [@skwp](https://github.com/skwp/dotfiles) and [@holman](https://github.com/holman/dotfiles). Links to many other helpful sources are in the `/community` directory.
