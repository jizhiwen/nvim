set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/vimrc

call plug#begin()
Plug 'ggandor/leap.nvim'
call plug#end()

lua require('leap').add_default_mappings()
