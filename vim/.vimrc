@REM set nocompatible               " be iMproved
@REM set shell=/bin/zsh

@REM set rtp +=~/.vim

@REM "Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
@REM "If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
@REM "(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
@REM if (empty($TMUX))
@REM   if (has("nvim"))
@REM     "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
@REM     let $NVIM_TUI_ENABLE_TRUE_COLOR=1
@REM   endif
@REM   "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
@REM   "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
@REM   " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
@REM   if (has("termguicolors"))
@REM     set termguicolors
@REM   endif
@REM endif

@REM " use the system clipboard
@REM set clipboard=unnamed

@REM if (has("nvim"))
@REM     set clipboard+=unnamedplus
@REM     set inccommand=nosplit
@REM endif

@REM syntax on

@REM " Comment below to turn off the mouse
@REM set mouse=a
@REM " Keybinds

@REM " Remap leader to comma
@REM let mapleader=","
@REM " Fast saving
@REM nmap <leader>w :w!<cr>
@REM " Making paste work with indenting
@REM set pastetoggle=<F2>

@REM " paste and discard overwritten contents, keeping existing paste buffer
@REM vnoremap <leader>p "_dP

@REM set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case

@REM " Write the current file with sudo w!!
@REM cmap w!! %!sudo tee > /dev/null %

@REM " Get rid of annoying mistakes
@REM cmap WQ wq
@REM cmap wQ wq
@REM "cmap Q q

@REM nnoremap ; :
@REM vnoremap ; :

@REM nnoremap ;; ;
@REM vnoremap ;; ;

@REM nnoremap ,, ,
@REM vnoremap ,, ,
@REM nnoremap ; :

@REM " Escape insert by hitting jj
@REM inoremap jj <ESC>
@REM " Clear the current search highlights
@REM nmap <silent> <leader>/ :nohlsearch<CR>

@REM " edit vimrc/zshrc and load vimrc bindings
@REM nnoremap <leader>ev :e ~/.vimrc<CR>
@REM nnoremap <leader>ez :e ~/.zshrc<CR>
@REM nnoremap <leader>sv :source $MYVIMRC<CR>

@REM nnoremap <leader>: @:<CR>

@REM " Move around windows
@REM map <A-j> <C-W>j
@REM map <A-k> <C-W>k
@REM map <A-h> <C-W>h
@REM map <A-l> <C-W>l

@REM let g:Guifont="Inconsolata For Powerline:12"

@REM " Wrapped lines goes down/up to next row, rather than next line in file.
@REM nnoremap j gj    
@REM nnoremap k gk

@REM " Make Y behave like other capitals
@REM nnoremap Y y$

@REM " Reselect visual block after indent:
@REM vnoremap < <gv
@REM vnoremap > >gv


@REM " UI
@REM set hidden
@REM set visualbell
@REM set t_vb=
@REM set title		        " Adjust title bar accordingly
@REM set scrolloff=5	        " Begin scrolling when cursor is at 5 from the edge
@REM set colorcolumn=79	    " Highlight the 80th char column
@REM set autoread    " Read a file if detect to have been changed outside of vim
@REM set browsedir=current           " which directory to use for the file browser

@REM " Searching options
@REM set incsearch		" Searches as you type.
@REM set ignorecase		" Ignore case when searching.
@REM set smartcase		" If case seems to matter, use it
@REM set hlsearch		" Highlight as you search.
@REM set showmatch		" highlight matching [{()}]
@REM set magic		    " :help magic

@REM " Folding
@REM set foldenable      " Enable folding
@REM set foldlevelstart=10   " open most folds by default
@REM set foldnestmax=10      " 10 nested fold max
@REM " space open/closes folds
@REM nnoremap <space> za
@REM set foldmethod=indent   " fold based on indent level

@REM " Other Stuff
@REM set number		    " Show Line numbers
@REM set list            " Show tabs/spaces/eol/etc
@REM set ttyfast		    " Speed option
@REM set spell		    " Spell checking on.
@REM set showmode		" Shows what mode your on at the bottom left
@REM set backspace=eol,start,indent		" Allow backspace in insertmode
@REM set whichwrap+=<,>,h,l	" Allows you to wrap to a previous line with h  and l
@REM set linespace=0	" Number of pixels between chars

@REM " Project specific .vimrcs
@REM set exrc
@REM set secure " Disable unsafe commands in project specific .vimrc

@REM " Allow undos and history to be persistant
@REM set undofile
@REM set undolevels=1000
@REM set history=1000

@REM " These are the directories

@REM if !isdirectory($HOME."/.vim/tmp")
@REM     silent! execute "!mkdir -p ~/.vim/tmp/{undo,backup,swap,neomake}"
@REM endif

@REM set undodir=~/.vim/tmp/undo/
@REM set backupdir=~/.vim/tmp/backup/
@REM set directory=~/.vim/tmp/swap/
@REM set backup


@REM " Auto complete settings
@REM set wildmenu
@REM set wildmode=list:longest,full
@REM set wildignore+=*.pyc
@REM set completeopt=menuone,longest " completion window
@REM set completeopt+=noinsert
@REM set completeopt+=noselect
@REM set pumheight=6                 " Keep a small completion window

@REM " Indentation and wrapping
@REM set autoindent		" Auto indentation stuff
@REM set smartindent	    " Indent based on file type.
@REM set tabstop=4
@REM set shiftwidth=4
@REM set expandtab
@REM set linebreak		" Wraps lines instead of inserting an EOL
@REM set textwidth=79	" How many char to allow before inserting a newline
@REM set wrap		    " Allows wrapping on display.

@REM " Status Line Options
@REM set showcmd         " show partial commands in status line and
@REM set laststatus=2    " Always show status line
@REM let g:bufferline_echo = 0


@REM fun! JQFun(...)
@REM     execute '%!jq .'
@REM endfunction

@REM command! -nargs=* -complete=file JQ call JQFun( '<f-args>' )

@REM let g:python_host_prog = '~/.asdf/shims/python2'
@REM let g:python3_host_prog = '~/.asdf/shims/python3'

@REM " Autocmd Section

@REM " If you prefer the Omni-Completion tip window to close when a selection is
@REM " made, these lines close it on movement in insert mode or when leaving
@REM " insert mode
@REM " autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
@REM " autocmd InsertLeave * if pumvisible() == 0|pclose|endif

@REM " Python
@REM autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
@REM au FileType python setlocal expandtab textwidth=79 shiftwidth=4 tabstop=8 softtabstop=4 smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with

@REM " HTML Specifics
@REM au BufRead,BufNewFile *.html setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=0
@REM au BufRead,BufNewFile *.mkd setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=79
@REM au BufRead,BufNewFile *.jade setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=0
@REM " au FileType html,markdown set omnifunc=htmlcomplete#Complete

@REM " CSS
@REM au BufRead,BufNewFile *.css setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=0
@REM au BufRead,BufNewFile *.styl setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=0
@REM au FileType css set omnifunc=csscomplete#Complete

@REM " JavaScript
@REM autocmd FileType javascript setlocal tabstop=2 shiftwidth=2

@REM " CoffeeScript
@REM au BufNewFile,BufReadPost *.coffee setlocal shiftwidth=2 tabstop=2 expandtab
@REM au BufNewFile,BufReadPost *.coffee setlocal foldmethod=indent nofoldenable

@REM " Text files
@REM au BufRead,BufNewFile *.txt setlocal textwidth=0 wrap

@REM " Golang
@REM au FileType go setl tabstop=4
@REM au FileType go setl shiftwidth=4
@REM au FileType go setl noexpandtab

@REM " Groovy
@REM au BufRead,BufNewFile Jenkinsfile set filetype=groovy
@REM au FileType groovy setlocal expandtab shiftwidth=4 tabstop=8 softtabstop=4 smartindent cursorcolumn


@REM " do not wrap generate go protobuf files
@REM autocmd BufNewFile,BufRead *.pb.go setlocal textwidth=0 nowrap

@REM " Protobuf
@REM au FileType proto setlocal tabstop=2 shiftwidth=2

@REM autocmd FileType markdown setlocal shiftwidth=2 tabstop=2 textwidth=0 wrapmargin=0
@REM autocmd FileType markdown let b:noStripWhitespace=1
@REM autocmd FileType diff let b:noStripWhitespace=1

@REM " Show trailing whitespace and spaces.
@REM highlight ExtraWhitespace ctermbg=red guibg=red
@REM match ExtraWhitespace /\s\+$/
@REM autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
@REM autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
@REM autocmd InsertLeave * match ExtraWhitespace /\s\+$/
@REM autocmd BufWinLeave * call clearmatches()

@REM fun! StripTrailingWhitespace()
@REM     " Only strip if the b:noStripeWhitespace variable isn't set
@REM     if exists('b:noStripWhitespace')
@REM         return
@REM     endif
@REM     %s/\s\+$//e
@REM endfun
@REM autocmd BufWritePre * call StripTrailingWhitespace()

@REM " set .envrc to sh
@REM au BufRead,BufNewFile .envrc set filetype=sh

@REM " set user-data files to yaml file type
@REM au BufRead,BufNewFile user-data set filetype=yaml
@REM au FileType yml,yaml setlocal expandtab shiftwidth=2 tabstop=2 cursorcolumn
@REM au FileType jsonnet setlocal expandtab shiftwidth=2 tabstop=2 cursorcolumn

@REM au FileType sh setlocal tabstop=4 shiftwidth=4

@REM " puppet
@REM autocmd BufNewFile,BufRead *.pp setfiletype puppet
@REM autocmd BufNewFile,BufRead *.pp set shiftwidth=2 softtabstop=2 filetype=puppet

@REM " set .ts to typescript
@REM au BufRead,BufNewFile *.ts set filetype=typescript