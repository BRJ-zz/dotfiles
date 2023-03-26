set relativenumber
set splitbelow
set splitright
set laststatus=2
set hidden
syntax on
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
colorscheme delek
let mapleader="\<Space>"
nnoremap <leader>te :tabedit<Space>
nnoremap <leader>tf :tabfirst<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprev<CR>
nnoremap <leader>tl :tablast<CR>
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>rv :source $MYVIMRC<CR>
