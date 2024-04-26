sudo apt install xdotool zsh curl git gh vim neofetch btop curl cmake gcc -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
xdotool key Y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
xdotool key enter
. "$HOME/.cargo/env"
