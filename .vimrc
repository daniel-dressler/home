call pathogen#infect()

" indentation
filetype plugin indent on
set smartindent
filetype indent on

" colors and fonts
syntax enable
if has('gui_running')
	set background=light
	colorscheme solarized
endif
set guifont=Ubuntu\ Mono\ 12 

" remove gvim noise
:set guioptions-=T "remove toolbar
:set guioptions-=m "remove menubar
:set number
:set lines=50 columns=84
:set noet ci pi sts=0 sw=4 ts=4
:set textwidth=80 
:set guioptions-=r "remove right scrollbar
:set guioptions-=b "remove botom scrollbar
:set guioptions-=l "remove left scrollbar

" key map
nnoremap ,m :w <BAR> !lessc % > %:t:r.css<CR><space>
nmap :W :w
:imap jk <Esc>

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
