call pathogen#infect()
filetype plugin indent on
set smartindent
filetype indent on
syntax enable
:set guioptions-=T "remove toolbar
:set guioptions-=m "remove menubar
:color Tomorrow-Night-Eighties
:set number
:set lines=50 columns=84
:set noet ci pi sts=0 sw=4 ts=4
:set textwidth=80 
:set guioptions-=r "remove right scrollbar
:set guioptions-=b "remove botom scrollbar
:set guioptions-=l "remove left scrollbar
nnoremap ,m :w <BAR> !lessc % > %:t:r.css<CR><space>
:imap jk <Esc>
nmap :W :w
set guifont=Ubuntu\ Mono\ 12 

" disable arrows
noremap  <Up> <nop>
noremap! <Up> <Esc>
noremap  <Down> <nop>
noremap! <Down> <Esc>
noremap  <Left> <nop>
noremap! <Left> <Esc>
noremap  <Right> <nop>
noremap! <Right> <Esc>

" disable Home and End
noremap <Home>  <nop>
noremap! <End> <nop>
noremap <End> <nop>
noremap! <Home> <nop>

" disable cursor blinking
:set guicursor+=a:blinkon0

" vimcrypt is too close to save and exit
nnoremap :X :x

" ex mode is evil
nnoremap Q <Nop>

" make quickfix window appear on compiler error
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

" Rust lang tradition is non-semantic spaces
autocmd FileType hercules setlocal shiftwidth=4 sts=4 et
