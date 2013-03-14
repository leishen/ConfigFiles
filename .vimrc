set nocompatible
set autoindent
set smartindent
filetype indent on
set number
set showmatch
set et
set tabstop=4
set shiftwidth=4
set ic
set hlsearch
set laststatus=2
hi Normal ctermbg=Black
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
 
" When editing a file, always jump to the last cursor position 
" Note: If this doesn't work, make sure you have write permissions to ~/.viminfo
au BufReadPost * if line("'\"") > 0 && line ("'\"") <= line("$") |   exe "normal g'\"" |  endif
 
" Programming Options
syntax on
au BufRead *.c \
    set cindent
    set comment=sr:/*,mb:*,ex:*/
