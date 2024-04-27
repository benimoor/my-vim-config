" Set compatibility to Vim only
set nocompatible

set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set nu

" Show status bar
set laststatus=2

" Syntax on
syntax on

" enable mouse
set mouse=a

" Highlighy current line
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" enable highlight search pattern
set hlsearch

" smartcase search
set ignorecase
set smartcase

" show the matching parts
set showmatch

set termguicolors
" Vim colorscheme
set background=dark

" plugins
source ~/.vim/plug/gruvbox.vim
source ~/.vim/plug/maps.vim
source ~/.vimrc.plug

" NERDTree config
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-l> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

let g:tablineclosebutton=1


nnoremap <S-Down> :m .+1<CR>==
nnoremap <S-UP> :m .-2<CR>==
inoremap <S-Down> <Esc>:m .+1<CR>==gi
inoremap <S-UP> <Esc>:m .-2<CR>==gi
vnoremap <S-Down> :m '>+1<CR>gv=gv
vnoremap <S-UP> :m '<-2<CR>gv=gv
