" contents of minimal .vimrc
execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable  
set tabstop=4
set softtabstop=4
set expandtab 
set shiftwidth=4

set number
set showcmd 
filetype indent on

set incsearch 
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set foldenable 
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent


augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END


"move next and previous tab
"nnoremap L  gt
"nnoremap H  gT


"easier moving of code blocks
vnoremap < <gv 
vnoremap > >gv

set backspace=indent,eol,start


"unmap arrow keys
no <down> <Nop>
no <left> <Nop>
no <up> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <up> <Nop>
ino <right> <Nop>

