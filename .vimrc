" Michael's .vimrc

syntax on
colorscheme slate

set tabstop=4 shiftwidth=4 softtabstop=4 expandtab smarttab " 4 spaces for indentation and tabs
set autoindent " Sometimes it misbehaves

set number " Line numbers
set numberwidth=2 " Line number gutter width

" Line numbers dark grey
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set showmatch " Highlight matching brackets [{()}]

set wildmenu " Visual autocomplete for command menu

set lazyredraw " Redraw only when we need to. Makes macros faster.

"set cursorline " Highlight current line

filetype indent on " Load filetype-specific indent files

set incsearch " Search as characters are entered
set hlsearch " Highlight matches

" Turn off search highlight with ,space
" Vim will keep highlighted matches from searches until you either run a new one or manually stop highlighting the old search with :nohlsearch
nnoremap <leader><space> :nohlsearch<CR>

set foldenable " Enable folding
set foldmethod=indent " Fold based on indent level
set foldlevelstart=4 " Automatically open folds up to 4 levels deep when opening file
set foldnestmax=8 " Max nested fold level

" Toggle gundo
"nnoremap <leader>u :GundoToggle<CR>

" Automatically reload vimrc when it changes
augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END
