set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/Vundle.vim'
Bundle 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Bundle 'tpope/vim-sensible' 
Bundle 'tpope/vim-surround' 
Bundle 'tpope/vim-rails' 
Bundle 'tpope/vim-rake'
Bundle 'nanotech/jellybeans.vim' 
Bundle 'Lokaltog/vim-powerline' 
Bundle 'scrooloose/syntastic' 
Bundle 'scrooloose/nerdtree' 
Bundle 'rking/ag.vim'
Bundle 'slim-template/vim-slim'
Bundle 'sjurgemeyer/vim-grails-import'
Bundle 'mileszs/ack.vim'
Bundle 'tfnico/vim-gradle'
Bundle 'vim-scripts/groovy'
Bundle 'bpdp/vim-java'

set number        " Show line numbers
syntax enable     " Use syntax highlighting
set background=dark
colorscheme solarized
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
filetype plugin indent on " Required
color jellybeans 
set cursorline 
set expandtab 
set modelines=0 
set shiftwidth=2 
set clipboard=unnamed 
set synmaxcol=128 
set ttyscroll=10 
set encoding=utf-8 
set tabstop=4 
set nowrap 
set number 
set expandtab 
set nowritebackup 
set noswapfile 
set nobackup 
set hlsearch 
set ignorecase 
set smartcase
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " Linux/MacOSX
map <C-n> :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1
let mapleader=","
let g:grails_import_search_path="~/source"

let g:tagbar_type_groovy = {
    \ 'ctagstype' : 'groovy',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'c:class',
        \ 'i:interface',
        \ 'f:function',
        \ 'v:variables',
    \ ]
    \ }
