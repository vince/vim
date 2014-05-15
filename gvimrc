if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=62 columns=200
endif

set go-=T
set bg=dark
if &background == "dark"
  hi normal guibg=black
endif
colorscheme desert

cd ~/Work/

 " Set encoding
 set encoding=utf-8

set number
set ruler
set hlsearch
syntax on

" Uncomment to start NERDTree on launch
" au VimEnter * :NERDTree
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>
nmap <C-t> :tabnew<CR>
nmap <C-w> :close<CR>
nmap <C-q> :qa<CR>



highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

behave xterm
set nu
set tabstop=2
set shiftwidth=2
set softtabstop=2
set ai
set expandtab
set smarttab
set list listchars=tab:\ \ ,trail:·

" Tab completion
set wildmode=list:longest,list:full
set wildignore +=*.o,*.obj,.git,*.rbc,*.class,.svn,test/fixtures/*,vendor/gems/*

" Status bar
set laststatus=2

" Without setting this, ZoomWin restores windows in a way that causes
" equalalways behavior to be triggered the next time CommandT is used.
" This is likely a bludgeon to solve some other issue, but it works
set noequalalways

" ZoomWin configuration
map <Leader>z :ZoomWin<CR>
