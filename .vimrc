" ---------------------------------- OPTIONS ---------------------------------
" Show line numbers
set number

" Show syntax highlighting
syntax on

" Show ruler at column 80
set colorcolumn=80

" Expand tabs
set expandtab

" tab size
set tabstop=2

" Shift width
set shiftwidth=2

" Highlight search result
set hlsearch

" Incremental search
set incsearch

" Match all types of brackets by % command
set matchpairs=(:),{:},[:],<:>

" --------------------------------- MAPPINGS ---------------------------------
" Hide search highlight
map <F2> :noh<CR>

" PRIMARY (copy-on-select) register mappings
noremap <Leader>Y "*y
noremap <Leader>P "*p

" CLIPBOARD (CTRL-C) register mappings
noremap <Leader>y "+y
noremap <Leader>p "+p

" Replace word under cursor
noremap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>

