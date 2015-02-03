call pathogen#infect()

" indentation
filetype plugin indent on
filetype indent on

" colors and fonts
syntax enable
if has('gui_running')
	"set background=light
	colorscheme autumnleaf
endif
set guifont=Ubuntu\ Mono\ 12 

" remove gvim noise
:set noerrorbells
:set visualbell
:set t_vb=
:set guioptions-=T "remove toolbar
:set guioptions-=m "remove menubar
:set number
:set lines=50 columns=120
:set noet pi sw=8 ts=8
:set textwidth=120
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
