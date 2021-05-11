" -- basic functionality --
set termguicolors
filetype indent on
set showmatch
set encoding=UTF-8
set cursorline
" --basic formatting--
syntax on
set expandtab
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set number
" -vim--pathogen-- 
execute pathogen#infect()

" --theme---
set t_Co=256
"let g:srcery_italic = 1
let g:airline_theme='nord_minimal'
let g:airline#extensions#tabline#enabled = 1 
let g:one_allow_italics = 1
set background=dark
"let g:airline_powerline_fonts = 1
colorscheme nord 
" --tab buffer--
nnoremap  <silent>   <space><tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>
nnoremap  <silent> <s-tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>
" --Nerd tree --
:nnoremap <silent><F4> :NERDTreeToggle<CR>
"--Debuggin(gdb)---
:nnoremap  <silent> <F5> :Termdebug<CR>
:packadd termdebug
let g:termdebug_wide = 1
"--Tagbar--
:nnoremap <silent><F6> :TagbarToggle <CR>
"true color
if (empty($TMUX))
      if (has("nvim"))
                  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
                    endif
        if (has("termguicolors"))
         set termguicolors
      endif
endif
