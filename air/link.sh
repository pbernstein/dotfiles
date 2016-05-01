mv ~/.vim ~/.vim_old 
mv ~/.vimrc ~/.vimrc_old
mv ~/.bashrc ~/.bashrc_old
rm ~/.bash_profile

ln -s /Users/$(whoami)/git/dotfiles/air/vim/ ~/.vim
ln -s /Users/$(whoami)/git/dotfiles/air/vim/.vimrc ~/.vimrc
ln -s /Users/$(whoami)/git/dotfiles/air/bash/bashrc ~/.bashrc
ln -s ~/.bashrc ~/.bash_profile
