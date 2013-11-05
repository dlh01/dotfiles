" Use templates from these paths
let g:pdv_template_dir= $HOME . '/.vim/bundle/pdv/templates'

" Generate a docblock with C-p
nnoremap <silent> <C-p> :call pdv#DocumentWithSnip()<CR>
