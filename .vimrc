set number
set cmdheight=2
set showmatch

"Set to auto read when a file is changed from the outside
set autoread

" :W sudo saves the file
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

"Always show current position
set ruler

set expandtab "Use spaces instead of tabs

"1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4

set backspace=2

" Set utf8 as standard encoding
set encoding=utf8

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Syntax highlighting is pretty important...
syntax on

" Add a bit extra margin to the left
set foldcolumn=1

" Enable 256 colors palette in gnome terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

set noerrorbells

"Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

set ignorecase "Ignore case when searching

" Wrap colorscheme in try-catch in-case OS doesn't have molokai
try
    colorscheme molokai
catch
endtry

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
    exe "normal mz"
    %s/\s\+$//ge
    exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()

" Indentations per filetype
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype cpp setlocal ts=2 sts=2 sw=2
