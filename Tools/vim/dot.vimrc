"
" Original author: pig@ptt
"--------------------------------------
" Configuration file for vim

"-------------------------------------
" Vim UI
"-------------------------------------
set background=dark
syntax on
if exists(":colorscheme")
    colorscheme desert
endif

set ttyfast

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible      " Use Vim defaults instead of 100% vi compatibility
set backspace=indent,eol,start	  " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup

" " Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

syntax enable
set autoindent
set background=dark
set cmdheight=2
set softtabstop=2
set shiftwidth=2
set enc=taiwan
set fileencoding=taiwan
set cmdheight=2
set ruler
let s:cpo_save=&cpo
set cpo&vim

"--------------------------------------
map! <xHome> <Home>
map! <xEnd> <End>
map! <S-xF4> <S-F4>
map! <S-xF3> <S-F3>
map! <S-xF2> <S-F2>
map! <S-xF1> <S-F1>
map! <xF4> <F4>
map! <xF3> <F3>
map! <xF2> <F2>
map! <xF1> <F1>
map <xHome> <Home>
map <xEnd> <End>
map <S-xF4> <S-F4>
map <S-xF3> <S-F3>
map <S-xF2> <S-F2>
map <S-xF1> <S-F1>
map <xF4> <F4>
map <xF3> <F3>
map <xF2> <F2>
map <xF1> <F1>
map <F9> :set paste!<bar>set paste?<cr>
let &cpo=s:cpo_save
unlet s:cpo_save
                                                                                
if has("autocmd")
                                                                                
  filetype plugin indent on
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif
                                                                                
endif " has("autocmd")

" For FDP Indentation
"--------------------------------------
augroup sgmledit
  autocmd FileType sgml set formatoptions=cq2l " Special formatting options
  autocmd FileType sgml set textwidth=70       " Wrap lines at 70 columns
  autocmd FileType sgml set shiftwidth=2       " Automatically indent
  autocmd FileType sgml set softtabstop=2      " Tab key indents 2 spaces
  autocmd FileType sgml set tabstop=8          " Replace 8 spaces with a tab
  autocmd FileType sgml set autoindent         " Automatic indentation
augroup END
