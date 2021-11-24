set nocompatible              " be iMproved, required
filetype off                  " required

" Enable line numbers and tabs
set number
set tabstop=8 shiftwidth=8 noexpandtab

" Start vim in insert mode in blank files
au BufNewFile * startinsert

" keyboard mappings and splitting mappings
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
map <F8> :w <CR> :!gcc % -o %< && ./%< <CR>


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My Plugins
Plugin 'vim-airline/vim-airline'
Plugin 'junegunn/limelight.vim'
Plugin 'vimsence/vimsence'
Plugin 'preservim/nerdtree'
Plugin 'skanehira/preview-markdown.vim'
Plugin 'ayu-theme/ayu-vim'
Plugin 'wojciechkepka/vim-github-dark'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"




" NERDTree options
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Airline options
"let g:airline_powerline_fonts = 1
"set laststatus=2

let g:ycm_python_interpreter_path = '/usr/bin/python'
let g:ycm_python_sys_path = ['', '/usr/lib/python39.zip', '/usr/lib/python3.9', '/usr/lib/python3.9/lib-dynload', '/home/lagnos/.local/lib/python3.9/site-packages', '/usr/lib/python3.9/site-packages']
let g:ycm_extra_conf_vim_data = [
  \  'g:ycm_python_interpreter_path',
  \  'g:ycm_python_sys_path'
  \]
let g:ycm_global_ycm_extra_conf = '~/global_extra_conf.py'


set termguicolors     " enable true colors support
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
" colorscheme ayu

colorscheme ghdark
filetype plugin on
syntax on
set backspace=2

