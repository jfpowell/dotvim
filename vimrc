runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

imap ii <esc>

let g:clang_user_options='|| exit 0'
let g:clang_close_preview=1

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

set list!

set ts=4 sts=4 sw=4 noexpandtab

