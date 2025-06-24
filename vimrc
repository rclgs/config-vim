" Basic Settings
set nocompatible                 " Disable compatibility with old versions of Vim
set encoding=utf-8               " Set the character encoding to UTF-8
set fileencoding=utf-8           " Set the file encoding to UTF-8

" Appearance
set number                       " Show line numbers
set relativenumber               " Show relative line numbers
set cursorline                   " Highlight the current line
set showcmd                      " Show command in the bottom bar
set showmatch                    " Highlight matching parentheses
set hlsearch                     " Highlight search results
set incsearch                    " Incremental search
set ignorecase                   " Ignore case in search
set smartcase                    " Override ignorecase if search contains uppercase

" Editing
set autoindent                   " Enable automatic indentation
set smartindent                  " Enable smart indentation
set tabstop=4                    " Number of spaces a tab counts for
set shiftwidth=4                 " Number of spaces to use for each step of (auto)indent
set expandtab                    " Convert tabs to spaces
set backspace=indent,eol,start   " Allow backspacing over everything in insert mode

" Performance
set lazyredraw                   " Don't redraw while executing macros
set history=1000                 " Increase the history size

" File Handling
set autoread                     " Automatically reload files edited outside of Vim
autocmd FocusGained * checktime  " Check for external changes when returning to Vim

" Miscellaneous
set clipboard=unnamedplus        " Use system clipboard
set timeoutlen=500               " Time to wait for a mapped sequence to complete
set wildmenu                     " Enable command-line completion

" Colorscheme
silent! colorscheme unokai
