" import configs before
source ~/.vimmy/configs/before.vim


" import plugins
call plug#begin('~/.vim/plugged')
source ~/.vimmy/configs/plugins.vim

" Start of Custom Plugins " 
" Plug 'repository/tool'

" for react
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'isRuslan/vim-es6'
Plug 'flowtype/vim-flow'


" End of Custom Plugins "

call plug#end()

" import configs after
source ~/.vimmy/configs/after.vim
