#!/usr/bin/zsh

function install_dotfile () {
echo $1
if [[ -s ~/$1 ]] then
    echo "file exist, move it"
    mv ~/$1 ~/$1.bak
else 
    echo "file doesn't exist"
fi

ln -s ~/linux-config/$1 ~/$1
}

# install dotfiles
install_dotfile .zshrc
install_dotfile .bash_logout
install_dotfile .bashrc
install_dotfile .gitconfig
install_dotfile .profile
install_dotfile .vimrc
