echo "Add Catppuccin Latte light theme"

if [[ ! -L "~/.config/hyprisos/themes/catppuccin-latte" ]]; then
  ln -snf ~/.local/share/hyprisos/themes/catppuccin-latte ~/.config/hyprisos/themes/
fi
