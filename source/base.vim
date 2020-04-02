source ~/.vim/source/autocmd.vim
source ~/.vim/source/let.vim
source ~/.vim/source/map.vim
source ~/.vim/source/matchit.vim
source ~/.vim/source/set.vim
source ~/.vim/source/colorscheme.vim
source ~/.vim/source/highlight.vim
source ~/.vim/source/airline.powerline.vim
source ~/.vim/source/jsbeautify.vim
source ~/.vim/source/vim.im.vim

if filereadable(expand('~/.after.vimrc'))
    source ~/.after.vimrc
endif

for f in split(glob('~/.vim/functions.d/*.vim'), '\n')
    sil!exe 'source' f
endfor
