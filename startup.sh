sudo pacman -S zsh zsh-syntax-highlighting zsh-autosuggestions -y
sudo pacman -S alacritty
git clone https://github.com/WilliamOtieno/alacritty-config
git clone https://github.com/WilliamOtieno/zsh-config

cp alacritty-config/alacritty.yml .config/
cp zsh-config/.zshrc .zshrc


sudo pacman -S linux510 linux510-headers -y && reboot
