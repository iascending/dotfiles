" ============================================================================
"                             PLUGINS
" ============================================================================

" check whether vim-plug is installed and install it if necessary
let plugpath = expand('<sfile>:p:h'). '/autoload/plug.vim'
if !filereadable(plugpath)
    if executable('curl')
        let plugurl = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
        call system('curl -fLo ' . shellescape(plugpath) . ' --create-dirs ' . plugurl)
        if v:shell_error
            echom "Error downloading vim-plug. Please install it manually.\n"
            exit
        endif
    else
        echom "vim-plug not installed. Please install it manually or install curl.\n"
        exit
    endif
endif

call plug#begin('~/.vim/plugged')

" Trailing whitespace highlighting & automatic fixing
Plug 'ntpeters/vim-better-whitespace'

" vim-exchange
Plug 'tommcdo/vim-exchange'

" vim-unimpaired
Plug 'tpope/vim-unimpaired'

" vim-surround
Plug 'tpope/vim-surround'

" vim-repeat
Plug 'tpope/vim-repeat'

" vim-sleuth
Plug 'tpope/vim-sleuth'

" vim-commentary
Plug 'tpope/vim-commentary'
" Plug 'suy/vim-context-commentstring'

" indentation
Plug 'yggdroot/indentline'

" Improved motion in Vim
Plug 'easymotion/vim-easymotion'

" targets.vim
Plug 'wellle/targets.vim'

" Intellisense Engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'sheerun/vim-polyglot'

" Vimux - interact with tmux from within vim
Plug 'preservim/vimux'

" Denite - Fuzzy finding, buffer management
Plug 'Shougo/denite.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'honza/vim-snippets'

" Print function signatures in echo area
Plug 'Shougo/echodoc.vim'

" === Git Plugins === "
" Enable git changes to be shown in sign column
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

" ReactJS JSX syntax highlighting
Plug 'mxw/vim-jsx'

" Generate JSDoc commands based on function signature
Plug 'heavenshell/vim-jsdoc'

" Vuejs plugin
Plug 'leafOfTree/vim-vue-plugin'
" Plug 'posva/vim-vue'

" === Syntax Highlighting === "
" Syntax highlighting for nginx
Plug 'chr4/nginx.vim'

" Syntax highlighting for javascript libraries
Plug 'othree/javascript-libraries-syntax.vim'

" Improved syntax highlighting and indentation
" Possiblely slow down vim-vue and vim-vue-plugins
" Plug 'othree/yajs.vim'

" === UI === "
" File explorer
Plug 'scrooloose/nerdtree'

" Colorscheme
Plug 'mhartington/oceanic-next'

" Customized vim status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Icons
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" vim easy align
Plug 'junegunn/vim-easy-align'

" vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'

" open-browser
Plug 'tyru/open-browser.vim'
Plug 'tyru/open-browser-github.vim'

" Dash integration
Plug 'rizzatti/dash.vim'

" vim-dadbod database integration
Plug 'tpope/vim-dadbod'

" vim-python-pep8-indent
Plug 'vimjas/vim-python-pep8-indent'

" vim-test
Plug 'vim-test/vim-test'

" vim-markdown
Plug 'tpope/vim-markdown'
Plug 'JamshedVesuna/vim-markdown-preview'

" pgsql.vim
Plug 'lifepillar/pgsql.vim'

" rainbow csv for csv syntax highlight
Plug 'mechatroner/rainbow_csv'
" Initialize plugin system
call plug#end()
