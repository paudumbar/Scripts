

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
 if has("autocmd")
  filetype plugin indent on
 endif

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

" sunil
set number
set incsearch
set nu
set ts=4
set ic
set hlsearch
set ruler 


" replace all tabs with spaces. retab for existing
"#set tabstop=8 shiftwidth=8 expandtab

"source ~/.cscope_maps.vim
":au FileChangedShell * echo "Warning: File changed on disk"

"See file name in vim
set laststatus=2

set tags=/opt/rh/p4v_workspace_Fresh/depot/logger/feature/tempus/main/src/java/com/arcsight/logger/tags
