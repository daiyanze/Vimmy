# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# replace .vimrc
yes | cp -rf ~/.vimmy/.vimrc ~/.vimrc

# install plugins
vim +PlugInstall +qall
