mv ~/.vim ~/.vim_old 
mv ~/.vimrc ~/.vimrc_old
mv ~/.bashrc ~/.bashrc_old

ln -s /home/$(whoami)/git/dotfiles/core/vim/ ~/.vim
ln -s /home/$(whoami)/git/dotfiles/core/vim/.vimrc ~/.vimrc
ln -s /home/$(whoami)/git/dotfiles/core/bash/bashrc ~/.bashrc
