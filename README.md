

# Dependencies

* Git
* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [osx-trash](http://www.dribin.org/dave/osx-trash/)
* [yadr](https://github.com/skwp/dotfiles)


# Installation

* For each `.zsh` file in `/zsh`: `ln -s ~/dotfiles/zsh/foo.zsh ~/.oh-my-zsh/custom/`
  
    * `secrets.zsh` will source `~/.secrets` if it exists. You can store information inappropriate for the repository there, like your Git user info. 

* If necessary, remove the $PATH declaration from `~/zshrc`, as `dotfiles/zsh/path.zsh` handles it

* Install `git` files:

    * `ln -s ~/dotfiles/git/gitconfig ~/.gitconfig`
    * `ln -s ~/dotfiles/git/gitignore ~/.gitignore_global`

* To install the YADR plugin managment tools:

    1. Copy the `.yadr/bin/yadr` directory to `dotfiles/bin/`
    2. Update the `yadr` variable in `dotfiles/bin/yadr/default_libs.rb` to, e.g. `$yadr = "$HOME/dotfiles"`
    3. Don't forget to run `yadr init-plugins`
    4. You should now be able to use `yadr vim-add-plugin -u foo.git` as normal


# Credits

Special thanks go to the [GitHub dotfiles community](http://dotfiles.github.com/), particularly [@skwp](https://github.com/skwp/dotfiles) and [@holman](https://github.com/holman/dotfiles). Thanks also to [@robbyrussell](https://github.com/robbyrussell/oh-my-zsh) and the OMZ community for their work. Links to many other helpful sources are in the files.
