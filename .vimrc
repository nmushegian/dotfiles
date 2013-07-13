" plugins
execute pathogen#infect()

" syntax/tabs
syntax on
filetype plugin indent on
filetype plugin on

" navigate splits more easily
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" good habits
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
nnoremap <Down> <NOP>
nnoremap <Up> <NOP>
" nnoremap <Esc> <NOP>

" navigate by row on screen, not by line
nmap j gj
nmap k gk

" open new splits without getting confused
set splitbelow
set splitright

" show cursor location
set ruler

" line numbers
set nu

" show search results as you time
set incsearch

" open NERDTree if no files were specified
autocmd vimenter * if !argc() | NERDTree | endif
" toggle NERDTree
map <C-n> :NERDTreeToggle<CR>
" close vim if NERDTree is the last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q
