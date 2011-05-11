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
10. Ruby snippets exist so typing vpo will expand to 'validates_presence_of''


