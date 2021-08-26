set nocp
set noswapfile
set noerrorbells
set splitbelow
set number
set splitright
map <C-k> :let $VIM_DIR=expand('%:p:h')<CR>:vert terminal<CR>cd $VIM_DIR<CR>
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/vim-airline/vim-airline'
call plug#end()
nnoremap <C-e> :NERDTree <CR>
colorscheme gruvbox
set background=dark
nnoremap <C-y> :e ~/.vimrc<CR>
map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  


