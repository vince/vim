colorscheme desert

call pathogen#runtime_append_all_bundles()

set hlsearch
syntax on
set noswapfile
set hidden

filetype plugin on

map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>
nmap <silent> <Leader>b :LustyJuggler<CR>

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
vmap <C-X> "+x

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

let g:AutoClosePairs = {'<': '>', '%': '%', '(': ')', '{': '}', '[': ']', '"': '"', "'": "'"}
let g:LustyJugglerSuppressRubyWarning = 1

behave xterm
set nu
set tabstop=2
set shiftwidth=2
set autoindent
set softtabstop=2
set ai
set expandtab
set smarttab
