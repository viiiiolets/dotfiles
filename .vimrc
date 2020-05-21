" Vim Plug
call plug#begin()
    Plug 'preservim/nerdtree'
    Plug 'itchyny/lightline.vim'
    Plug 'ayu-theme/ayu-vim'
    Plug 'morhetz/gruvbox' 
    Plug 'NLKNguyen/papercolor-theme' 
    Plug 'jiangmiao/auto-pairs' 
    Plug 'ycm-core/YouCompleteMe'
call plug#end()

" Colors
set termguicolors     " enable true colors support

"let ayucolor="mirage" " for mirage version of theme
"colorscheme ayu
set background=dark
colorscheme gruvbox
"colorscheme PaperColor 

" sound
set noerrorbells

" encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" Spaces & Tabs
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Syntax
set t_Co=256
syntax on

" UI Config
set textwidth=120
set number relativenumber
set showcmd
set wildmenu
set lazyredraw
set showmatch
set smartcase
set noswapfile
set incsearch
set nowrap
filetype indent on
set colorcolumn=80

" Searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

" Movement
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap gV `[v`]

" Leader Shortcuts
let mapleader=","
inoremap jk <esc>

" Split Nav
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" NERDTree
map <F2> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" lightline
set laststatus=2
let g:lightline = {}
"let g:lightline.colorscheme='ayu_light'
let g:lightline.colorscheme='gruvbox'
"let g:lightline.colorscheme='PaperColor'

" YouCompleteMe
set completeopt-=preview
