set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

source ~/config/.vim/pluginconfig.vim
source  ~/config/.vim/pluginconfigmap.vim 

colorscheme gruvbox
let g:gruvbox_constrast_dark ="hard"
let NERDTreeQuitOnOpen=1
let mapleader=" "
let g:airline_theme='dark_minimal'

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>
nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <leader>qq :q!<CR>
imap <leader>m <ESC>
nmap <leader>ts <C-w>s
nmap <leader>tv <C-w>v
nmap <leader>mj 10j
nmap <leader>mk 10k
nmap <leader>t :! 
