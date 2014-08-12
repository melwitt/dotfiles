set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set showmatch
set number
set hlsearch

au FileType make setlocal noexpandtab

hi Comment ctermfg=darkgreen
hi Search ctermbg=cyan ctermfg=black
hi Type ctermfg=cyan
hi ExtraWhitespace ctermbg=red
hi OverLength ctermbg=red ctermfg=white guibg=#592929
au BufWinEnter * let w:m1=matchadd('ExtraWhitespace', '.\%>80v')
au BufWinEnter * let w:m2=matchadd('OverLength', '\s\+$')
