echo "Add the new ristretto theme as an option"

if [[ ! -L ~/.config/hyprisos/themes/ristretto ]]; then
  ln -nfs ~/.local/share/hyprisos/themes/ristretto ~/.config/hyprisos/themes/
fi
