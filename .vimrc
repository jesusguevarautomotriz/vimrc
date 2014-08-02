"Turns on line numbering.
:set number

:syntax enable

:set nocp

"Wrap text after 72 characters
set textwidth=72

"Highlights searches
:set hlsearch
:set incsearch

"Ignore case. Makes searching case insensitive
:set ignorecase

:set smartcase


"This makes Vim break text to avoid lines getting longer than 78 characters.
"But only for files that have been detected to be plain text.  There are
"actually two parts here.  "autocmd FileType text" is an autocommand.  This
"defines that when the file type is set to "text" the following command is
"automatically executed.  "setlocal textwidth=78" sets the 'textwidth' optio"n to 78, but only locally in one file. 
autocmd FileType text setlocal textwidth=78
