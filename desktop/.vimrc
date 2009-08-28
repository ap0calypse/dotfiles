set nocompatible
autocmd!
syntax on
set mouse=n
set nomousehide
set ruler
set number
set showcmd
set linebreak
set scrolloff=4
set noerrorbells visualbell t_vb= " no beeps of any kind
set winminheight=0
set splitbelow
set backupdir=~/.vim/backup/
set confirm
set history=2000 " 100x the default
set incsearch
set autoindent
set smartindent
set textwidth=0
set tabstop=4
set shiftwidth=4
set shiftround
set matchpairs+=<:>
set softtabstop=4
set isfname+=/,.
set backspace=2 " indent,eol,start
set nojoinspaces
set expandtab
map  <xCSI>[62~ <MouseDown>
map! <xCSI>[62~ <MouseDown>
map  <xCSI>[63~ <MouseUp>
map! <xCSI>[63~ <MouseUp>
map  <xCSI>[64~ <S-MouseDown>
map! <xCSI>[64~ <S-MouseDown>
map  <xCSI>[65~ <S-MouseUp>
map! <xCSI>[65~ <S-MouseUp>
map <C-N> <C-W><C-W><C-W>_
map <C-J> <C-W>j<C-W>_ 
map <C-K> <C-W>k<C-W>_ 
ab perlheader #!/usr/bin/perl<Enter>use strict;<Enter>use warnings;<Enter>
