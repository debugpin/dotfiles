" Line Numbers
set number

" Convert tabs to spaces
set expandtab

" Number of spaces inserted when pressing <Tab> in insert mode
set softtabstop=8

" Optional but recommended
set smartindent

" Show whitespace and hidden characters
set list
set listchars=tab:>-,trail:·,extends:>,precedes:<,nbsp:%

" Use the tags file in a given repository to support code navigation
set tags=./tags;/


call plug#begin('~/.vim/plugged')
" Tag browser
Plug 'preservim/tagbar'
" Theme
Plug 'morhetz/gruvbox'
call plug#end()

" Use the gruvbox theme
" Enable 256 color support
set termguicolors

" Set the color scheme
colorscheme gruvbox

" Optional: Set background (dark or light)
set background=dark

" Press F8 to show/hide Tagbar
nnoremap <F8> :TagbarToggle<CR>

" Include jumping
set path+=**
set path+=include
set path+=arch/**/include
set suffixesadd+=.h

