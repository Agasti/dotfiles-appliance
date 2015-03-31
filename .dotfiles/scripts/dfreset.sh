echo "Cleaning files"
echo
for file in bashrc vim vimrc viminfo gitconfig scripts 
do
    rm -rv ~/.$file
done    
echo
echo "Creating symbolic links"
for file in bashrc vim vimrc viminfo gitconfig scripts 
do
    sudo ln -s -v /home/jharvard/.dotfiles/$file /home/jharvard/.$file
done
echo done
echo
echo
