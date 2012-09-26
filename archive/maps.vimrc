" Quick edit new buffer
map <leader>n :enew<cr>
" Quick write
map <leader>w :w<cr>
" Quick write-and-exit
map <leader>x :x<cr>
" Remap : to ;
map ; :
" Quick open ~/dotfiles/vim in NERDTree
map <leader>ev :NERDTree ~/dotfiles/vim/<cr>
" Quick open ~/localhost/gollum in NERDTree
map <leader>eg :NERDTree ~/localhost/gollum/<cr>
" Quick open ~/dotfiles/zsh in NERDTree
map <leader>ez :NERDTree ~/dotfiles/zsh/after/<cr>
" Quick open current file's directory in NERDTree; overwrites YADR default
map <c-\> :NERDTree %<cr>
" Assuming I'll never purposely write ',w' or ',x', etc, allow me to type them in insert mode
imap <leader>w <C-o>:w<cr>
imap <leader>x <C-o>:x<cr>
" Quick Markdown code
imap <silent> <D-'> `
" Toggle .yadr help file
nmap <leader>1 :vsplit ~/temp/skwp.md<cr>
" Sort alphabetically
nmap <leader>2 :sort<cr>
" Quick call DumbQuotes
nmap <leader>3 :call DumbQuotes()<cr><cr>
" Toggle wrapping
nmap <leader>4 :set wrap!<cr>
" Global search and replace
nmap <leader>5 :%s/
" Toggle spellcheck
nmap <leader>6 :set spell!<cr>
" Undo *everything* (presumably)
nmap <leader>9 :earlier 1000<cr>:echo "Undid 1000 things"<cr>
" Wipe out all buffers (presumably)
nmap <leader>0 :1,100bd<cr>:echo "Deleted all buffers (probably)"<cr>
" Open webpage
nmap <silent> <leader>f :! open %<cr><cr>
" Move up and down by screen line, not file line
nmap j gj
nmap k gk
" Quickly reformat paragraph with formatprg
nmap <D-]> gqap
" Make Y consistent with C and D
nnoremap Y y$
" Move back and forth through last-used buffers
nnoremap <silent> ,. :b#<CR>
" Toggle search highlighting
nnoremap <F7> :set hlsearch! hlsearch?<cr>
" Fugitive
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gc :Gcommit<cr>
" Numbers.vim
nnoremap <F4> :NumbersToggle<CR>
" Toggle colorcolumn
nnoremap <leader>\\ :set colorcolumn=80<cr>
nnoremap <leader>\0 :set colorcolumn=0<cr>
" Quick save as
map <leader>a :saveas 
" Automatic brackets and cursor placement for CSS, SCSS, PHP
autocmd FileType css,scss,php imap { {<cr>}<esc>ko
