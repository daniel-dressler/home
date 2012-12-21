call pathogen#infect()
filetype plugin indent on
syntax enable
:set guioptions-=T  "remove toolbar
:color Tomorrow-Night-Eighties
:set number
:set lines=50 columns=86
:set noet ci pi sts=0 sw=4 ts=4
:set textwidth=80 
:set guioptions-=r
:set guioptions-=b
:set guioptions-=l
nnoremap ,m :w <BAR> !lessc % > %:t:r.css<CR><space>
:imap jk <Esc>
nmap :W :w
set guifont=Ubuntu\ Mono\ 12
