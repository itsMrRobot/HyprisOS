echo "Add the new Flexoki Light theme"

if [[ ! -L ~/.config/hyprisos/themes/flexoki-light ]]; then
  ln -nfs ~/.local/share/hyprisos/themes/flexoki-light ~/.config/hyprisos/themes/
fi
