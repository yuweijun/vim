source ~/.vim/source/autocmd.vimrc
source ~/.vim/source/let.vimrc
source ~/.vim/source/map.vimrc
source ~/.vim/source/set.vimrc
source ~/.vim/source/colorscheme.vimrc
source ~/.vim/source/highlight.vimrc
source ~/.vim/source/airline.powerline.vimrc
source ~/.vim/source/jsbeautify.vimrc
source ~/.vim/source/vim.im.vimrc

if filereadable(expand('~/.after.vimrc'))
    source ~/.after.vimrc
endif

for f in split(glob('~/.vim/functions.d/*.vim'), '\n')
    sil!exe 'source' f
endfor