set tabstop=4
set number
set noshowmode

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'dstein64/vim-startuptime'
Plug 'morhetz/gruvbox'
Plug 'voldikss/vim-floaterm'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

" Initialize plugin system
call plug#end()

colorscheme gruvbox

for f in glob('~/.config/nvim/pluginconfig/*.vim', 0, 1)
    execute 'source' f
endfor


