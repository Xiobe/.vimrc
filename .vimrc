" tabstop:          Width of tab character
set tabstop     =4
" softtabstop:      Fine tunes the amount of white space to be added
set softtabstop =4
" shiftwidth        Determines the amount of whitespace to add in normal mode
set shiftwidth  =4
" expandtab:        When this option is enabled, vi will use spaces instead of tabs
set expandtab
" number:           When this option is enabled, vi will show line numbers
set number
" cursorline:       When this option is enable, vi will show the cursor line as underlined
set cursorline
" syntax:           When this option is enabled, vi will use syntax highlighting
syntax on

" STATUS LINE -----------{{{
" Clear status line when vimrc is loaded.
set statusline=
" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R
" Use a divider to separate the left side from the right side.
set statusline+=%=
" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
" Show the status on the second to last line
set laststatus=2
" }}}                                                                                                                                                            
