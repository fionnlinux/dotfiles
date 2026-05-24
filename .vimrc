" ===================================
" fionnlinux vimrc
" ===================================

" --- General ---
set number          " Show absolute line number on current line
set relativenumber  " Show relative line numbers on all other lines
set cursorline      " Highlight the line the cursor is on
set scrolloff=8     " Keep 8 lines visible above/below cursor when scrolling

" --- Indentation ---
set tabstop=4       " Display tabs as 4 spaces wide
set shiftwidth=4    " Use 4 spaces when indenting with >> or 
set expandtab       " Convert tab keypresses to spaces
set smartindent     " Auto indent based on code syntax
set autoindent      " Copy indentation from previous line on enter

" --- Search ---
set incsearch       " Highlight matches as you type your search
set hlsearch        " Keep all matches highlighted after search
set ignorecase      " Case insensitive search by default
set smartcase       " Override ignorecase if you type uppercase

" --- Usability ---
set nowrap          " Don't wrap long lines
set noswapfile      " Disable swap files
set nobackup        " Disable automatic backup files
set undofile        " Save undo history between sessions

" --- Appearance ---
syntax on           " Enable syntax highlighting
set termguicolors   " Use full 24-bit colour
colorscheme slate   " Colour scheme - change to preference
