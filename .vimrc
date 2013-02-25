call pathogen#infect()
filetype plugin indent on
syntax enable
:set guioptions-=T  "remove toolbar
:color Tomorrow-Night-Eighties
:set number
:set lines=50 columns=84
:set noet ci pi sts=0 sw=4 ts=4
:set textwidth=80 
:set guioptions-=r
:set guioptions-=b
:set guioptions-=l
nnoremap ,m :w <BAR> !lessc % > %:t:r.css<CR><space>
:imap jk <Esc>
nmap :W :w
set guifont=Ubuntu\ Mono\ 12 

" disable arrows
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>

" disable Home and End
noremap <Home> ""
noremap! <End> ""
noremap <End> ""
noremap! <Home> ""

" disable cursor blinking
:set guicursor+=a:blinkon0

" vimcrypt is too close to save and exit
nnoremap :X :x
