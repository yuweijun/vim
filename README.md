# Install initial

```
    cd
    git clone --depth=1 git://github.com/yuweijun/vim.git
    ln -sfn $(pwd)/vim/ ~/.vim
    ln -sfn $(pwd)/vim/dein.vimrc ~/.vimrc
    ln -sfn $(pwd)/vim/linux.gvimrc ~/.gvimrc
    cd vim
    mkdir -p bundle
    mkdir -p tmp/backup tmp/swap tmp/undo tmp/dein
    mkdir -p ~/.local/share/nvim/tmp/backup ~/.local/share/nvim/tmp/swap ~/.local/share/nvim/tmp/undo
```

## Vim plugsin manager setup using dein.vim:

```
    $ git clone --depth=1 https://github.com/Shougo/dein.vim.git ~/.vim/tmp/dein.vim
    $ ln -sfn $(pwd)/vim/dein.vimrc ~/.vimrc
    $ vim -c "call dein#install()" -c qa

```

## Optional Vim plugins manager setup using Vundle.vim:

```
    $ git clone --depth=1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/tmp/Vundle.vim
    $ ln -sfn $(pwd)/vim/vundle.vimrc ~/.vimrc
    $ vim -c PluginInstall -c qa
```

## Optional Install powerline fonts:

```
    $ git clone https://github.com/powerline/fonts.git fonts
    $ sh fonts/install.sh
```

