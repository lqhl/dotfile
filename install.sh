cd ~/.dotfile
git submodule init
git submodule update
ln -s ~/.dotfile/.vim_runtime ~
sh ~/.vim_runtime/install_awesome_vimrc.sh
