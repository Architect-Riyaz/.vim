so ~/.vim/plugins.vim						"Sourcing a Plugins file.
syntax enable
set backspace=indent,eol,start				"Make backspace work's like other editors"
let mapleader=','											"Default leader key is / but I want ,
set number														"Activate line numbers
set ts=2															"Making 1 tab = 2 spaces
set shiftwidth=2											"Indent with 2 spaces
"----------------Visuals----------------------"

"colorscheme desert
colorscheme atom-dark-256
set guioptions-=e											"Preety Tabs


"----------------Searching--------------------"

set hlsearch						"Highlight Search Results
set incsearch						"Set Incremental Search


"----------------Mappings--------------------"

"Open new tab to edit vimrc file on ,ed
nmap <Leader>ed :tabedit $MYVIMRC<cr>

"Remove Highlight Search Results
nmap <Leader><space> :nohlsearch<cr>			

"Edit NERDTree toggle shortcut on ctrl + n
nmap <C-N> :NERDTreeToggle<cr>

"CtrlP plugin search for Quick View for functions and variables
nmap <C-R> :CtrlPBufTag<cr>



"----------------Split Management------------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L> 


"----------------Auto Commands---------------"

"Automatically save the vimrc file on save"
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup end

