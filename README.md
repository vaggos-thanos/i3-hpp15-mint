Dependencies:
- i3
- i3blocks
- i3status
- kitty
- rofi
- i3lock-color
- xss-lock
- brightnessctl
- feh
- Pulseaudio (should be already installed if using Mint)

Other programs mentioned:
- Flameshot
- zsh
- ohmyzsh
- Firefox Developer Edition
- neofetch

Disclaimers:
- Make sure that your user has permission to run `brightnessctl` without root/sudo.
- The `scripts` directory in this repository should be placed in `/usr/share/i3blocks`. Make sure you change the `iface` and `network` configuration for i3blocks should your interface name be different.
- This configuration expects `i3lock-color` to be present in the PATH (check with `whereis i3lock-color`).
- Firefox Developer Edition is specified in the i3 config (and should also be present in the PATH) - if you do not want it installed, just replace `firefox-dev` with `firefox`.
- Keybinds `$Mod+Space` and `$Mod+M` change the keyboard layout between **us** and **gr** respectively. Make sure to change the layouts according to your preferences.