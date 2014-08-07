set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nows
set hlsearch
syntax on
set bg=dark
set history=500
color desert
set foldenable
set foldmethod=indent
set foldlevel=100

" Folding-related options
" Set up only for Python for now; add more if needed
" http://vim.wikia.com/wiki/Folding
" http://vim.wikia.com/wiki/Outline_editing_of_Python_programs
" (zm, zM/zr, zR, za, zc/zo, zx...)
" http://vim.wikia.com/wiki/All_folds_open_when_open_a_file
autocmd Syntax python setlocal foldmethod=syntax
autocmd Syntax python normal zR

" Added for pylint checking
"autocmd FileType python compiler pylint

" filetypes
filetype plugin on
filetype indent on
