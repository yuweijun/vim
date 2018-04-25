source ~/.vim/source/ycm.vundle.vimrc
source ~/.vim/source/autocmd.vimrc
source ~/.vim/source/let.vimrc
source ~/.vim/source/airline/powerline.vimrc
source ~/.vim/source/map.vimrc
source ~/.vim/source/set.vimrc
source ~/.vim/source/ycm.java.vimrc

if has('gui_running')
    win 165 50

    autocmd FocusLost * :wa

    vnoremap <a-c> "+y
    inoremap <a-v> <Esc>"+p

    set winaltkeys=no
    set guifont=Meslo\ LG\ S\ for\ Powerline\ 12
    set guioptions=egt
    set guioptions-=rmLMT
    set guicursor+=a:blinkon0
endif

