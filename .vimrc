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
highlight OverLength ctermbg=grey ctermfg=white guibg=#FF4D4D
match OverLength /\%81v.*/

" Mappings for different spacings
map <F1> :set shiftwidth=4 tabstop=4 softtabstop=4<CR>
map <F2> :set shiftwidth=2 tabstop=2 softtabstop=2<CR>
