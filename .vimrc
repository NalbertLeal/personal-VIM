"set the tab default size as 4 spaces"
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"set max line width as 80 characters"
set autoindent

"copy have indent"
set copyindent

"show line numbers'
set number

"max line width"
set textwidth=80

"word processor function"

func! WordProcessorMode()
    setlocal textwidth=80
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu
"defining how to call the word processor mode"
com! WP call WordProcessorMode()

"setting the color to dark blue"
colorscheme darkblue

"enable HTML auto complete"
":iabbrev </ </<C-X><C-O>"
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags"
