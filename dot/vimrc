" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
" 定义快捷键的前缀，即<Leader>
let mapleader=";"
" 开启文件类型侦测
" filetype on
" 根据侦测到的不同类型加载对应的插件
" filetype plugin on
" 定义快捷键到行首和行尾
nmap LB 0
nmap LE $
" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <leader>y "+y
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <leader>p "+p
" <leader>cc，注释当前选中文本
" <leader>cu，取消选中文本块的注释。
" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" 解决插入模式下delete/backspce键失效问题
set backspace=2
" vim 自身命令行模式智能补全
set wildmenu
set wildmode=longest:list,full

" 配色方案
set background=dark

" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T

" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler
" 开启行号显示
set number
" 高亮显示当前行/列
set cursorline
set cursorcolumn
" 高亮显示搜索结果
set hlsearch
" 禁止折行
"set nowrap
" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 代码缩进
" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=2
" 设置格式化时制表符占用空格数
set shiftwidth=2
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=2

set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
"set textwidth=80
"set scrolloff=5
set showmatch
set smartcase
" set spell spelllang=en_us
set autochdir
" set noerrorbells
" set visualbell
set history=1000
set autoread
set listchars=tab:»■,trail:■
set list
" 相对行号
" set relativenumber
