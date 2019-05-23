set mouse=a
set nu
set tw=80
set tabstop=4
set shiftwidth=4

set backspace=indent,eol,start
" remember last postion
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exec "normal! g'\"" | endif

" filename completion
set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest

colorscheme delek

autocmd BufNewFile,BufRead *.ML,*.sig,*.fun set filetype=sml
autocmd BufNewFile,BufRead *.ml,*.sig,*.fun set tabstop=2 | set shiftwidth=2
