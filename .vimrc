" General
set backspace=indent,eol,start
set visualbell
syntax on
if &diff
  syntax off
endif

" Identation
"set autoindent
"set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" Searching
"set ignorecase
set nohlsearch

" Highlight text exceeding the 80
" character line limit
highlight OverLength ctermbg=DarkBlue guibg=#FF4D4D
match OverLength /\%81v.*/

"Folding
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

" Mappings for different spacings
map <F1> :set shiftwidth=4 tabstop=4 softtabstop=4<CR>
map <F2> :set shiftwidth=2 tabstop=2 softtabstop=2<CR>
map <F3> :set softtabstop=0 noexpandtab

" Mapping macros
" Fix trailing spaces
map <F12> :%s/\s\+$//g
