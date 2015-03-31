echo "Cleaning files"
echo
for File in bashrc vim vimrc viminfo gitconfig scripts do
    rm -rf .$file
echo
echo "Creating symbolic links"
echo
for File in vim vimrc viminfo gitconfig scripts do
    ln -s .dotfile/$file ~$file
done
