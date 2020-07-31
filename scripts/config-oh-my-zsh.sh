chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# initial message when opening terminal
echo 'archey\n' | cat - ~/.oh-my-zsh/oh-my-zsh.sh > temp && mv temp ~/.oh-my-zsh/oh-my-zsh.sh
echo '# Display apple logo and system informations' | cat - ~/.oh-my-zsh/oh-my-zsh.sh > temp && mv temp ~/.oh-my-zsh/oh-my-zsh.sh
