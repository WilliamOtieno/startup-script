sudo pacman -S zsh zsh-syntax-highlighting zsh-autosuggestions -y
sudo pacman -S alacritty
git clone https://github.com/WilliamOtieno/alacritty-config
git clone https://github.com/WilliamOtieno/zsh-config

cp alacritty-config/alacritty.yml .config/
cp zsh-config/.zshrc .zshrc

touch "$HOME/.cache/zshhistory"
#-- Setup Alias in $HOME/zsh/aliasrc
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc


sudo pacman -S linux510 linux510-headers -y && reboot
