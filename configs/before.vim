"============================="
"=== Global Configurations ==="
"============================="
"" show line number
set number

"" set cursor mode
au InsertEnter * silent execute "!echo -en \<esc>[5 q"
au InsertLeave * silent execute "!echo -en \<esc>[2 q"

"============================="
"=== Theme Configurations ===="
"============================="
"" make sure solarized theme has the correct background color
let g:solarized_use16 = 1
