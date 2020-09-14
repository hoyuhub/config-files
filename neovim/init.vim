call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
call plug#end()

" 显示相对行号
set relativenumber

" nerdtree 配置
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
