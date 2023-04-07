syntax on
set linebreak
set hlsearch
set tabstop=4
set wildmenu
set wildmode=list:longest
set number
set relativenumber
set backspace=indent,eol,start
set hlsearch

set ignorecase
set smartcase

set ai
set si

set showmatch

if !has('gui_running')
	set t_Co=256
endif

set termguicolors
colorscheme evening

set cursorline


" Remove (") to enable an 'IDE MODE' like VS Code

"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"let g:netrw_winsize = 25
"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END
