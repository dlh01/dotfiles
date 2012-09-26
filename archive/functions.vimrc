function! DumbQuotes()
    :%s/’/'
    :%s/‘/'
    :%s/’/'
    :%s/â€˜/'
    :%s/â€™/'
    :%s/â€™/'
    :%s/“/"
    :%s/”/"
    :%s/“/"
    :%s/â€œ/"
    :%s/â€/"
    :%s/–/--
    :%s/—/---
    :%s/－/---
    :%s/â€"/---
    :%s/…/...
    :%s/â€¦/...
endfunction

function! SmallType()
  set guifont=Inconsolata:h16
  set lines=100
endfunction
