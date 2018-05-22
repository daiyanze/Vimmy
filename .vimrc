" import configs before
source ~/.vimmy/configs/before.vim

" import plugins
call plug#begin('~/.vim/plugged')
source ~/.vimmy/configs/plugins.vim

" set indentation to 2 spaces
:set tabstop=2
:set shiftwidth=2
:set autoindent
:set smartindent

" Start of Custom Plugins " 
" Plug 'repository/tool'

" for ES6
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'isRuslan/vim-es6'
Plug 'flowtype/vim-flow'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'

" for Vue
Plug 'posva/vim-vue'

" End of Custom Plugins "
call plug#end()

" import configs after
source ~/.vimmy/configs/after.vim
