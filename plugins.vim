set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Copy here the plugins you want to install in my case it's vinegar 
" And NERDTree
Plugin 'tpope/vim-vinegar'
Plugin 'preservim/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
" Plugin 'leafoftree/vim-vue-plugin'
Plugin 'mattn/emmet-vim'
Plugin 'posva/vim-vue'
Plugin 'shmargum/vim-sass-colors'
Plugin 'hail2u/vim-css3-syntax'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
