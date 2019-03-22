source ~/.vim/source/autocmd.vimrc
source ~/.vim/source/let.vimrc
source ~/.vim/source/map.vimrc
source ~/.vim/source/set.vimrc
source ~/.vim/source/jsbeautify.vimrc
source ~/.vim/source/airline.powerline.vimrc

for f in split(glob('~/.vim/functions.d/*.vim'), '\n')
    sil!exe 'source' f
endfor