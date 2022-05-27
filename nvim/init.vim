:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop
:set mouse=a
:set modifiable
:set listchars=tab:>-,trail:•,extends:>
:set list
:set omnifunc=htmlcomplete#CompleteTags


call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'mattn/emmet-vim'
call plug#end()

source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/nord.vim
let g:airline_powerline_fonts = 1

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
