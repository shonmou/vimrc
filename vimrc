set nu
set wrap!
set tabstop=4
set showmatch
set tags=./tags,tags
set background=light
colorscheme google
syntax on
:map <F1> a<C-R>=strftime("//shonmou modidy at %c")<CR><Esc>
:map <F2> a<C-R> printf("===Function:%s,Line:%d===\n",__FUNCTION__,__LINE__);<CR><ESC>
