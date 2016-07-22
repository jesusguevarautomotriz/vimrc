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

"This makes Vim break text to avoid lines getting longer than 78
"characters.  "But only for files that have been detected to be plain
"text.  There are "actually two parts here.  "autocmd FileType text" is
"an autocommand.  This "defines that when the file type is set to "text"
"the following command is "automatically executed.  "setlocal
"textwidth=78" sets the 'textwidth' optio"n to 78, but only locally in
""one file.  
:autocmd FileType text setlocal textwidth=72

"When enabled, the ruler is displayed on the right side of the status
"line at the bottom of the window. By default, it displays the line
"number, the column number, the virtual column number, and the relative
"position of the cursor in the file (as a percentage).
:set ruler

"Cursor tracking. Adding both the cursor line and column marking makes
"the cursor look like a crosshair, thus making it impossible to miss.
"Hacking VIM 7.2 Pagina 38.
:set cursorline
:set cursorcolumn

" Setting Vim cursorline colors? - Stack Overflow
" http://stackoverflow.com/questions/29167604/setting-vim-cursorline-colors
" Fecha de consulta: sábado, 18 de junio de 2016 14:37:43
:hi CursorColumn ctermfg=black ctermbg=green guibg=green
:hi CursorLine ctermfg=black ctermbg=green guibg=green
"
"Opciones copiadas del .vimrc de git bash
"cursor position all the time
" make the last line where the status is two lines deep so you can see status always
set laststatus=2

" make that backspace key work the way it should
set backspace=indent,eol,start

" show the current mode
set showmode

" whitespace - Tab key == 4 spaces and auto-indent after curly braces in Vim - Stack Overflow
" http://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim
" Fecha de consulta: mié 13 jul 2016 23:52:31 VET

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
