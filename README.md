## Install

```
    cd
    git clone --depth=1 git://github.com/yuweijun/vim.git
    ln -sfn vim/ ~/.vim
    ln -sfn vim/terminal.vimrc ~/.vimrc
    ln -sfn vim/linux.gvimrc ~/.gvimrc
    cd vim
    mkdir bundle
    mkdir -p tmp/backup tmp/swap tmp/undo
    mkdir -p ~/.local/share/nvim/tmp/backup ~/.local/share/nvim/tmp/swap ~/.local/share/nvim/tmp/undo
```

### Set up Vundle:

```
    git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    ln -s ~/.vim/bundle/Vundle.vim ~/.vim/bundle/vundle
```

### Install powerline fonts:

```
    git clone https://github.com/powerline/fonts.git fonts
    sh fonts/install.sh
```

### Install plugins:

```
    vim +PluginInstall +qall
```

