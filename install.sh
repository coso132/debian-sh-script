sudo apt install zsh curl git gh vim neofetch btop curl cmake gcc -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# exec '. "$HOME/.cargo/env"'
cargo install bob-nvim
bob use stable
sudo ln -s /home/$USER/.local/share/bob/nvim-bin/nvim /usr/bin/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"