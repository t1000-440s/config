if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  
  if (has("termguicolors"))
    set termguicolors
  endif
endif



syntax on
colorscheme onedark

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }


" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()
