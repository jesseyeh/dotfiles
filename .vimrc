" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Indentation
set smarttab
set smartindent
filetype plugin indent on

" Misc
set mouse=a
set timeoutlen=1000 ttimeoutlen=10

" Colors
syntax on
colorscheme desert

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" HTML
autocmd FileType html setlocal shiftwidth=2 tabstop=2

" JavaScript
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
