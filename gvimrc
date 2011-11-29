colorscheme oceandeep

hi NonText guifg=#555555 gui=NONE term=NONE
hi clear LineNr
hi link LineNr NonText

"set fillchars=vert:│,fold:-,diff:┄,stl:\ ,stlnc:\ 
"set listchars=eol:¶,tab:»\ ,trail:·,extends:⇒

set guicursor+=a:blinkon0
set guioptions=aigm
set mousemodel=popup
set scrolloff=6
set sidescrolloff=6
set visualbell
set errorbells
set cursorline

" now load specifics to this machine
source ~/.gvimlocal
