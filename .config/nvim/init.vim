autocmd BufNewFile,BufRead *.ML set filetype=sml
set mouse=a
set nu
set tw=80

set backspace=indent,eol,start
" remember last postion
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exec "normal! g'\"" | endif

" filename completion
set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest
