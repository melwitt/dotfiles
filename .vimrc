"This is for enabling syntax highlighting on mac
filetype plugin indent on
syntax on

"This has to be before other stuff for some reason
set background=light

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
au BufWinEnter * let w:m1=matchadd('OverLength', '.\%>80v')
au BufWinEnter * let w:m2=matchadd('ExtraWhitespace', '\s\+$')

filetype indent on
