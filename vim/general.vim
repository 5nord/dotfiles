set nocompatible
syntax enable

filetype plugin on
filetype indent on

set history=500
set autoread
set relativenumber
set number
set cursorline
set mouse=a
set scrolloff=7
set wildmenu
set wildignore=*.o,*~,*.pyc,*/.svn/*,*/.DS_Store
set ruler
set cmdheight=1
set hidden
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set visualbell
set tm=500
set encoding=utf8
set ffs=unix,dos,mac
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set list
set linebreak
set breakindent
set showbreak=<
set textwidth=80
set autoindent
set smartindent
set wrap
set laststatus=2
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    set undodir=~/.vim/temp_dirs/undodir
    set undofile
catch
endtry
