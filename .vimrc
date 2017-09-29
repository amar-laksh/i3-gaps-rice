call plug#begin()
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-scripts/Conque-GDB'

call plug#end()
#set number
set relativenumber
"""set so=10


"""BASIC TOOLS
inoremap jw <Esc>
inoremap wj <Esc>
"Spell-check set to F7
map <F7> :setlocal spell! spelllang=en_us<CR>
inoremap <C-l> <Space><Space>
"""END

set nocompatible
filetype plugin on


syntax on

""au BufWinLeave * mkview
""au BufWinEnter * silent loadview

colorscheme delek

let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
