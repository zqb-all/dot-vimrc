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
" Bundle 'Shougo/neocomplcache'
" 方便html
" Bundle 'mattn/emmet-vim'
" 括号自动补全
" Bundle 'Raimondi/delimitMate'
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
" 文件管理 F6
Bundle 'scrooloose/nerdtree'
" 显示Tag，变量名函数名等
Bundle 'majutsushi/tagbar'
" 顶部显示多文件buffer，alt+序号跳转,:Tbbd关闭
Bundle 'humiaozuzu/TabBar'
" 全局搜索,需要apt-get install ack-grep
Bundle 'mileszs/ack.vim'
" 模糊搜索
Bundle 'kien/ctrlp.vim'
" 使用git
Bundle 'tpope/vim-fugitive'
" 状态栏
Bundle 'Lokaltog/vim-powerline'
" 语法检查
Bundle 'scrooloose/syntastic'
" 标记行尾空格，leader+space 清除
Bundle 'bronson/vim-trailing-whitespace'
" buffer的操作
" Bundle 'fholgado/minibufexpl.vim'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
" 终端和vim之间切换鼠标焦点
" Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
" Bundle '2072/PHP-Indenting-for-VIm'
" Bundle 'tpope/vim-rails'
" Bundle 'lepture/vim-jinja'
" Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
" Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
" Bundle 'pangloss/vim-javascript'
" Bundle 'kchmck/vim-coffee-script'
" Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'suan/vim-instant-markdown'
" Bundle 'iamcco/markdown-preview.vim'
" Bundle 'isnowfy/python-vim-instant-markdown'
Bundle 'MikeCoder/markdown-preview.vim'


" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
" Bundle 'fatih/vim-go'

"------- FPs ------
" 多彩括号,Lisp等，C没必要
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
" 有道翻译，ctrl+t
Bundle 'ianva/vim-youdao-translater'

"YCM
Bundle 'Valloric/YouCompleteMe'


Bundle 'WolfgangMehner/bash-support'

" 自动生成ctags, 待测试
Bundle 'craigemery/vim-autotag'

" 异步执行，需vim8
Bundle 'skywind3000/asyncrun.vim'

filetype plugin indent on     " required!
