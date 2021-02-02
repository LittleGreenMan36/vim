syntax on
set autoindent
set smartindent
set number
set mouse=a
syntax on
syntax on
set autoindent
set smartindent
set number
set mouse=a
au FileType c,cpp,objc,objcpp call rainbow#load()
let g:rainbow_active = 1
colorscheme molokayo
inoremap {<CR>  {<CR>}<Esc>ko
inoremap (<CR>  (<CR>)<Esc>ko<tab>
inoremap [<CR>  [<CR>]<Esc>ko<tab>
autocmd BufWritePost .vimrc source %
set clipboard=unnamedplus
set wrap!
:autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
