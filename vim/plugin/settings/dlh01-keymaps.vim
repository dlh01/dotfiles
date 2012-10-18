
" Change leader to a comma
let mapleader=","

" Quick edit new buffer
map <leader>n :enew<cr>

" Quick write
map <leader>w :w<cr>

" Quick write-and-exit
map <leader>x :x<cr>

" Quick delete buffer
map <leader>b :bd<cr>

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
nmap <leader>0 :1,1000bd<cr>:echo "Deleted all buffers (probably)"<cr>

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

" Toggle colorcolumn
nnoremap <leader>\\ :set colorcolumn=80<cr>
nnoremap <leader>\0 :set colorcolumn=0<cr>

" Type underscores and dashes on the home row
imap <silent> <D-k> _
imap <silent> <D-d> _
imap <silent> <D-K> -
imap <silent> <D-D> -

" ," Surround a word with "quotes"
map ," ysiw"
vmap ," c"<C-R>""<ESC>

" ,' Surround a word with 'single quotes'
map ,' ysiw'
vmap ,' c'<C-R>"'<ESC>

" ,) or ,( Surround a word with (parens)
" The difference is in whether a space is put in
map ,( ysiw(
map ,) ysiw)
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>

" ,[ Surround a word with [brackets]
map ,] ysiw]
map ,[ ysiw[
vmap ,[ c[ <C-R>" ]<ESC>
vmap ,] c[<C-R>"]<ESC>

" ,{ Surround a word with {braces}
map ,} ysiw}
map ,{ ysiw{
vmap ,} c{ <C-R>" }<ESC>
vmap ,{ c{<C-R>"}<ESC>

" gary bernhardt's hashrocket
imap <c-l> <space>=><space>

" dave's PHProcket
imap <c-;> ->

" Toggle NERDTree
nmap <D-N> :NERDTreeToggle<CR>

" Command-/ to toggle comments with TComment
map <D-/> :TComment<CR>
imap <D-/> <Esc>:TComment<CR>i

" Move among split windows
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-j> <C-w>j

" Easier window splitting
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

"(v)im (c)ommand - execute current line as a vim command
nmap <silent> ,vc yy:<C-f>p<C-c><CR>

"(v)im (r)eload
nmap <silent> ,vr :so %<CR>

" Alignment with Tabularize
nmap <D-A> :Tabularize /
vmap <D-A> :Tabularize /

" Keep search matches in the middle of the window
nnoremap n nzz
nnoremap N Nzz

" Add a line above the current line without going into insert mode on the new line
" nmap <c-o> O<esc>j

" Splitjoin
nmap sj :SplitjoinSplit<cr>
nmap sk :SplitjoinJoin<cr>
