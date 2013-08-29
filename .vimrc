" General
set backspace=indent,eol,start
set visualbell
syntax on

" Identation
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" Searching
set ignorecase
set nohlsearch

" Highlight text exceeding the 80 
" character line limit
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.*/
