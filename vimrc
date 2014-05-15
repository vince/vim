colorscheme desert

call pathogen#runtime_append_all_bundles()

set hlsearch
syntax on
set noswapfile
set hidden

filetype plugin on
filetype indent on

nmap <silent> <Leader>b :LustyJuggler<CR>

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
vmap <C-X> "+x
nmap <C-z> u
nmap <C-a> ggVG

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

let g:AutoClosePairs = {'<': '>', '%': '%', '(': ')', '{': '}', '[': ']', '"': '"', "'": "'"}
let g:LustyJugglerSuppressRubyWarning = 1

let g:airline#extensions#tabline#enabled = 1

behave xterm
set nu
set tabstop=2
set shiftwidth=2
set autoindent
set softtabstop=2
set ai
set expandtab
set smarttab

" Control P Config
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_cmd = 'CtrlP'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,.DS_Store     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
