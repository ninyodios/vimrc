" References
" https://github.com/tpope/vim-pathogen
" https://github.com/scrooloose/nerdtree
" Customization https://medium.com/@victormours/a-better-nerdtree-setup-3d3921abc0b9
"
" Enable pathogen
execute pathogen#infect()

" Load NERDTree on start
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" minimize NERDTRee UI
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Close NERDTree on exit
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

