if exists("g:skriveleif") 
  finish
endif
let g:skriveleif = 1

autocmd BufRead,BufNewFile *.md setlocal spell spelllang=nb,en_us textwidth=80

autocmd BufNewFile,BufRead /tmp/mutt* setlocal spell spelllang=nb,en_us textwidth=80
"
"show list of recommendation
nnoremap <leader>z z=

"add new word
nnoremap <leader>a zg

"take first word from recommendation
nnoremap <leader>x z=1<CR><CR>
