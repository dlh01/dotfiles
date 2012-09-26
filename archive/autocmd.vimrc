" Properly set markdown filetype
autocmd BufNewFile,BufRead *.markdown,*.md,*.mdown,*.mkd,*.mkdn
      \ if &ft =~# '^\%(conf\|modula2\)$' |
      \   set ft=markdown |
      \ else |
      \   setf markdown |
      \ endif

" textwidth
autocmd FileType markdown setlocal textwidth=60
autocmd FileType txt setlocal textwidth=60

" resize splits when the window is resized
autocmd VimResized * exe "normal! \<c-w>="

" when vimrcs are written, reload them
autocmd! bufwritepost .vimrc.before source ~/.vimrc.before
autocmd! bufwritepost .vimrc.after source ~/.vimrc.after
autocmd! bufwritepost .vimrc.autocmd source ~/.vimrc.autocmd
autocmd! bufwritepost .vimrc.maps source ~/.vimrc.maps
autocmd! bufwritepost .vimrc.options source ~/.vimrc.options

" when an .scss file is opened, consider it a filetype of scss and css
autocmd BufNewFile,BufRead *.scss set ft=scss.css
