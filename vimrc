set hlsearch " highlight searches
set number " line numbers
set ruler " show the cursor position all the time
set ai " autoindenting
set history=50 " keep 50 lines of command line history

execute pathogen#infect()

" Solarized colorscheme
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Show tab as >---
set list
set listchars=tab:>-

set tabstop=4 " how many columns a tab counts for.
set shiftwidth=4 " how many columns text is indented with the reindent operations (<< and >>)
set softtabstop=4 " how many columns vim uses when you hit Tab in insert mode
set noexpandtab " Do not conver tab into spaces
"set expandtab=4 " Converts tab into spaces
