syntax on
set number
set rtp+=/usr/local/opt/fzf


"set guicursor=
set noshowmatch
set noshowmode
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set updatetime=50
set shortmess+=c
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"filetype plugin on
"set omnifunc=syntaxcomplete#Complete

call plug#begin('~/.vim/plugged')
"Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
let g:coc_global_extensions = ['coc-json', 'coc-tsserver', 'coc-emmet','coc-tslint', 'coc-prettier']
call plug#end()

let g:ale_fixers = {'javascript': ['eslint']}
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1

let g:airline_powerline_fonts = 1

inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"
inoremap <expr> <Enter> coc#pum#visible() ? coc#pum#confirm() : "\<Enter>"

" vim snippest dependentcies
"let g:UltiSnipsExpandTrigger="<tab>"               
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<c-b>"
"let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']

"nnoremap <C-p> :Files<CR>
"nnoremap <Leader>b :Buffers<CR>
"nnoremap <Leader>h :History<CR>
