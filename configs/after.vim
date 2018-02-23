"============================="
"=== Themes Configuration ==="
"============================="
"" set vim-airline theme
let g:airline_theme='onedark'

"" set vim theme
if exists('vim-solarized8')
  colorscheme solarized8_flat
endif


"============================="
"=== Plugins Configuration ==="
"============================="
"" set NerdTree keyboard shortcut
map <C-n> :NERDTreeToggle<CR>

"" auto close vim if the only window is a nerdTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"" set Tagbar keyboard shortcut
nmap <C-B> :TagbarToggle<CR>
