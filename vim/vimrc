" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible


" Pathogen initialization
" --------------------------------------------------------------------
runtime bundle/tpope-vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()


" General config
" --------------------------------------------------------------------

" Show relative line numbers
set nonumber
set relativenumber

" Allow backspace in insert mode
set backspace=indent,eol,start

" Store lots of :cmdline history
set history=1000

" Show incomplete commands at the bottom
set showcmd

" Show current mode at the bottom
set showmode

" My eyes!
set novisualbell

" Reload files changed outside of vim
set autoread

" Allow hiding unmodified buffers
set hidden

" Change to the current working directory when moving among buffers
set autochdir

" Yank to clipboard
set clipboard+=unnamed

" Spell-check on
set spell


" Search settings
" --------------------------------------------------------------------

" Search incrementally
set incsearch

" Don't highlight searches by default
set nohlsearch

" Ignore case when searching but respect uppercases when sought
set ignorecase
set smartcase

" Search and replace globally (`/g`) by default
set gdefault


" Swap file settings
" --------------------------------------------------------------------

" No swap files, backup files, or writebackup files
set noswapfile
set nobackup
set nowb


" Undo settings
" --------------------------------------------------------------------

" Keep undo history across sessions, by storing in file. Only works all the time.
silent !mkdir ~/temp/.vim/backups > /dev/null 2>&1
set undodir=~/temp/.vim/backups
set undofile


" Indentation and wrapping
" --------------------------------------------------------------------

" Copy indent from current line when opening new line
set autoindent

" Insert indent after a line ending in { or before a line starting with }
" set smartindent

" Break lines by word, not character
set linebreak

" Spaces not tabs
set expandtab

" Number of spaces that a <tab> counts for
set tabstop=2

" Number of spaces for >> and <<
set shiftwidth=2


" Command line completion
" --------------------------------------------------------------------

" Enhanced command line completion
set wildmenu

" Ignore these extensions in wildmenu
set wildignore+=.git
set wildignore+=*.aux,*.out,*.toc
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg
set wildignore+=*.sw?
set wildignore+=*.DS_Store
set wildignore+=*.zip


" Scrolling
" --------------------------------------------------------------------

" Start scrolling N lines from the top or bottom
set scrolloff=7

" Start scrolling N lines from the left or right
set sidescrolloff=7

" Minimal number of columns to scroll horizontally
set sidescroll=1

" Allow going to next or previous lines with these characters
set whichwrap+=<,>,[,],h,l



" Statusline
" --------------------------------------------------------------------

" Always display a statusline
set laststatus=2

" Configure statusline content
set statusline=\     
set statusline+=%f    " Path.
set statusline+=%m   " Modified flag.
set statusline+=%r   " Readonly flag.
set statusline+=%w   " Preview window flag.
set statusline+=\    " Space.
set statusline+=%{fugitive#statusline()}
set statusline+=%=   " Right align.
"set statusline+=(%{getcwd()})\  " get current working directory
" File format, encoding and type.  Ex: "(unix/utf-8/python)"
set statusline+=(
" set statusline+=%{&ff}                        " Format (unix/DOS).
" set statusline+=/
" set statusline+=%{strlen(&fenc)?&fenc:&enc}   " Encoding (utf-8).
" set statusline+=/
set statusline+=%{&ft}                        " Type (python).
set statusline+=)
" Line and column position and counts.
set statusline+=\ (line\ %l\/%L,\ col\ %03c)
set statusline+=\   
