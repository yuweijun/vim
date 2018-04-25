source ~/.vim/source/ycm.vundle.vimrc
source ~/.vim/source/autocmd.vimrc
source ~/.vim/source/let.vimrc
source ~/.vim/source/airline/powerline.vimrc
source ~/.vim/source/map.vimrc
source ~/.vim/source/set.vimrc
source ~/.vim/source/ycm.mvim.vimrc

if has('gui_running')
    win 165 50

    autocmd FocusLost * :wa

    set winfixwidth
    set guioptions=egmt
    set guioptions-=r
    set guioptions-=L
    set guifont=Meslo\ LG\ S\ for\ Powerline:h18
    set guicursor+=a:blinkon0
endif

