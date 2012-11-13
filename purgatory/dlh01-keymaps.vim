imap <D-/> <Esc>:TComment<CR>i
imap <c-;> ->
imap <c-l> <space>=><space>
imap <leader>w <C-o>:w<cr>
imap <leader>x <C-o>:x<cr>
imap <silent> <D-'> `
imap <silent> <D-D> -
imap <silent> <D-K> _
imap <silent> <D-d> -
imap <silent> <D-k> _
map ," ysiw"
map ,' ysiw'
map ,( ysiw(
map ,) ysiw)
map ,[ ysiw[
map ,] ysiw]
map ,{ ysiw{
map ,} ysiw}
map ; :
map <D-/> :TComment<CR>
map <c-\> :NERDTree %<cr>
map <leader>b :bd<cr>
map <leader>eg :NERDTree ~/localhost/gollum/<cr>
map <leader>ev :NERDTree ~/dotfiles/vim/<cr>
map <leader>ez :NERDTree ~/dotfiles/zsh/<cr>
map <leader>n :enew<cr>
map <leader>w :w<cr>
map <leader>x :x<cr>
nmap <D-A> :Tabularize /
nmap <D-N> :NERDTreeToggle<CR>
nmap <D-]> gqap
nmap <F8> :TagbarOpenAutoClose<CR>
nmap <leader>0 :1,1000bd<cr>:echo "Deleted all buffers (probably)"<cr>
nmap <leader>2 :sort<cr>
nmap <leader>3 :call DumbQuotes()<cr><cr>
nmap <leader>4 :set wrap!<cr>
nmap <leader>5 :%s/
nmap <leader>6 :set spell!<cr>
nmap <leader>9 :earlier 1000<cr>:echo "Undid 1000 things"<cr>
nmap <leader>i :set list!<cr>
nmap <silent> ,vc yy:<C-f>p<C-c><CR>
nmap <silent> ,vr :so %<CR>
nmap <silent> <leader>f :! open %<cr><cr>
nmap j gj
nmap k gk
nmap sj :SplitjoinSplit<cr>
nmap sk :SplitjoinJoin<cr>
nnoremap <F7> :set hlsearch! hlsearch?<cr>
nnoremap <leader>\0 :set colorcolumn=0<cr>
nnoremap <leader>\\ :set colorcolumn=80<cr>
nnoremap <leader>gc :Gcommit<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <silent> ,. :b#<CR>
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> ss <C-w>s
nnoremap <silent> vv <C-w>v
nnoremap N Nzz
nnoremap Y y$
nnoremap n nzz
vmap ," c"<C-R>""<ESC>
vmap ,' c'<C-R>"'<ESC>
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>
vmap ,[ c[ <C-R>" ]<ESC>
vmap ,] c[<C-R>"]<ESC>
vmap ,{ c{<C-R>"}<ESC>
vmap ,} c{ <C-R>" }<ESC>
vmap <D-A> :Tabularize /
