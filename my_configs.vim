set mouse-=a
" customize ultimate vim
set nocompatible laststatus=2 number ruler expandtab shiftwidth=4 softtabstop=4 relativenumber

" Syntastic
" let g:syntastic_mode_map={'mode': 'passive'}
" let g:syntastic_always_populate_loc_list=1
" let g:syntastic_check_on_wq=0
" let g:syntastic_auto_loc_list=1

" Theme 
syntax enable
set background=dark
colorscheme solarized

" NerdTree
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

" Multiple Cursor
" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_start_key='<C-n>'
let g:multi_cursor_start_word_key='g<C-n>'

