""edit
"line number
set number
"system 
set nobackup
set noswapfile
set autoread
set hidden

"tab
set tabstop=2
set expandtab
"shift
set shiftwidth=2
set shiftround
"indent
set autoindent
set backspace=indent,eol,start
set list
set listchars=tab:»-,trail:·,nbsp:%,eol:¬
"encode
set fenc=utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
""status bar
set laststatus=2
"filename
set statusline=%F
"add change filename
set statusline+=%m
"if read only
set statusline+=%r
"preview expression
set statusline+=%w
"after right justify
set statusline+=%=
"encoding expression
set statusline+=%{&fileencoding}\ \ 
set statusline+=%{&fileformat}\ \ 
"current row number/current line number/all line number
set statusline+=%c:%l/%L\ 
""costom key
nnoremap o o<ESC>
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
nnoremap ; :
nnoremap - <C-w>-
nnoremap = <C-w>+
nnoremap + <C-w>>
nnoremap _ <C-w><
nnoremap <TAB> <C-w>w
nnoremap <S-j> <Nop>
nnoremap s <Nop>
nnoremap <C-w> <C-w>r
nnoremap <C-q> <C-y>
inoremap <C-j> <ESC>
"completion
"inoremap {<Enter> {}<Left><CR><ESC><S-o>
"inoremap [<Enter> []<Left><CR><ESC><S-o>
"inoremap (<Enter> ()<Left><CR><ESC><S-o>
"neoterm
let g:neoterm_autoscroll=1
tnoremap <silent> <C-j> <C-\><C-n><C-w>
"nnoremap <silent> <C-> V:TREPLSendLine<cr>
"vnoremap <silent> <C-> V:TREPLSendSelection<cr>'>j$
