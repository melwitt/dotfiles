"This is for enabling syntax highlighting on mac
filetype plugin indent on
syntax on

"This has to be before other stuff for some reason
set background=light

set expandtab
set formatoptions=njtcroql
set hlsearch
set number
set shiftwidth=4
set showmatch
set smarttab
set softtabstop=4
set tabstop=4
set nofixeol

au FileType gitcommit setlocal tw=71 shiftwidth=2 softtabstop=2
au FileType make setlocal noexpandtab
au FileType python setlocal tw=79
au FileType yaml setlocal tw=79 shiftwidth=2 softtabstop=2
au FileType rst setlocal tw=79 shiftwidth=2 softtabstop=2 spell
au FileType markdown setlocal tw=79 spell

hi Comment ctermfg=darkgreen
hi Search ctermbg=cyan ctermfg=black
hi Type ctermfg=cyan
hi ExtraWhitespace ctermbg=red
hi OverLength ctermbg=red ctermfg=white guibg=#592929
hi SpellBad cterm=underline ctermbg=black ctermfg=red
au BufWinEnter * let w:m1=matchadd('OverLength', '.\%>80v')
au BufWinEnter * let w:m2=matchadd('ExtraWhitespace', '\s\+$')

set encoding=utf-8
