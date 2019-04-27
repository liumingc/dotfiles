autocmd BufNewFile,BufRead *.ML set filetype=sml
set mouse=a
set nu
set tw=80

" filename completion
set wildignore+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wildmode=longest,list,full
set wildmenu
set completeopt+=longest
