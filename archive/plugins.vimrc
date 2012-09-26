
" NERDTree
" =======================================================

" Don't open automatically
let g:nerdtree_tabs_open_on_gui_startup = 0
let NERDTreeShowLineNumbers=1


" Solarized
" =======================================================

call togglebg#map("<F5>") " switch light/dark backgrounds


" Syntastic
" =======================================================

" Passive by default on everything I typically use
" Active by default on c because I had to choose something
" via https://github.com/felixge/dotfiles/blob/master/.vimrc
let g:syntastic_mode_map = { 'mode': 'passive',
                           \ 'active_filetypes': ['c'],
                           \ 'passive_filetypes': ['md', 'html', 'css', 'scss', 'php', 'tex', 'js', 'zsh', 'bash', 'py', 'ruby' ] }


" DelimitMate
" =======================================================

" Disable for CSS and SCSS files
" This allow for easier mappings for brackets in maps.vimrc
au FileType css,scss let b:loaded_delimitMate = 1
