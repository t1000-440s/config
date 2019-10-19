if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  
  if (has("termguicolors"))
    set termguicolors
  endif
endif



syntax on

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif
