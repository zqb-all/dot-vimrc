set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
" 自动补全
Bundle 'Shougo/neocomplcache'
" 方便html
" Bundle 'mattn/emmet-vim'
" 括号自动补全
Bundle 'Raimondi/delimitMate'
" 上下文自动补全，插入模式下Ctrl+P
Bundle 'ervandew/supertab'
" 插入代码块,比如在c文件中插入模式下main+Tab
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
" tlib_vim和vim-addon-mw-utils是函数库
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
" Bundle 'edsono/vim-matchit'
" 快速跳转 <Leader><leader>[w/b/f/t/...]
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
" 基于配对的符号编辑
Bundle 'tpope/vim-surround'
" 批量注释，选中之后 <leader>cc 加注释 <leader>cu 解开注释 <leader>c<space> 加上/解开注释, 智能判断
Bundle 'scrooloose/nerdcommenter'
" F3 类似于git 可回退你的编辑
Bundle 'sjl/gundo.vim'
" 对齐 eg:选中后:/Tabularize/= 则按等于号缩进对齐
Bundle 'godlygeek/tabular'
" 高亮缩进
" Bundle 'nathanaelkane/vim-indent-guides'
" 多光标编辑 选中 Ctrl+N Ctrl+I
Bundle 'terryma/vim-multiple-cursors'
" 快速对齐
" Bundle 'junegunn/vim-easy-align'
"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

"--------------
" Translate
"--------------
Bundle 'ianva/vim-youdao-translater'

filetype plugin indent on     " required!
