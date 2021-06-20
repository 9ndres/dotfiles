" -- basic functionality --
filetype indent on
set showmatch
set encoding=UTF-8
set cursorline
" --basic styling--
syntax on
set expandtab
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set number
set nuw=4
set background=light
colorscheme PaperColor

" --tab buffer--
nnoremap  <silent> <C-left>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>

"--Debuggin(gdb)---
:nnoremap <silent><C-b>":bo term<CR>
:nnoremap  <silent> <F5> :Termdebug<CR>
:noremap <silent><C-t> :vert term<CR>
tnoremap <C-h>ghci <CR>
tnoremap <C-e>exit <CR>
:packadd termdebug
let g:termdebug_wide = 1
autocmd Bufnew, Buffread *.asm set ft=nasm
