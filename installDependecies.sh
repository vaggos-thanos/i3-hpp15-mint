sudo apt install -y i3 i3blocks i3status kitty rofi xss-lock brightnessctl pulseaudio alsa-tools feh flameshot zsh neofetch firefox-dev

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

wget https://github.com/jluttine/rofi-power-menu.git
cp rofi-power-menu ~/.local/bin/
rm -rf rofi-power-menu