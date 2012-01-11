Installation

1. Clone repo
2. Move the vim folder to your ~/ and rename it .vim (dot vim)
3. Move the gvimrc file to your ~/ and rename it .gvimrc (dot gvimrc)
4. Move the vimrc file to your ~/ and rename it .vimrc (dot vimrc)

General Usage

1. :cd your_project (vim starts automatically in ~/Sites)
2. Leader is \\, so \<Leader>-t will give you a list of files within your project
3. \<Leader>-d will toggle NerdTree
4. ,ca will comment out the line you're on
5. \<Leader>-z will zoom a window in/out if you're in a split view
6. :Ack search_term will use ack to search your tree for search_term
7. Command-T still opens up a new tab (macvim only)
8. :bd will remove the current buffer from memory
9. \<Leader>-b will allow you to select an open buffer
10. Ruby snippets exist so typing vpo will expand to 'validates_presence_of'


Plugin sources:

CSV Plugin: http://www.vim.org/scripts/script.php?script_id=2830
Ack Plugin: http://www.vim.org/scripts/script.php?script_id=2572
Command-T: http://www.vim.org/scripts/script.php?script_id=3025
ZoomWin: http://www.vim.org/scripts/script.php?script_id=508
Autoclose: http://www.vim.org/scripts/script.php?script_id=1849
Lusty Juggler: http://www.vim.org/scripts/script.php?script_id=2050
Snipmate: http://www.vim.org/scripts/script.php?script_id=2540

Bundle sources:
NerdCommenter: http://www.vim.org/scripts/script.php?script_id=1218
NerdTree: http://www.vim.org/scripts/script.php?script_id=1658
Vim Endwise: https://github.com/tpope/vim-endwise
Vim Rails: http://www.vim.org/scripts/script.php?script_id=1567
Vim Repeat: https://github.com/tpope/vim-repeat
Vim Surround: https://github.com/tpope/vim-surround
Vim Unimpaired: https://github.com/tpope/vim-unimpaired
Vim VividChalk: https://github.com/tpope/vim-vividchalk

PS: Thanks to Tim Pope and the other awesome authors!
