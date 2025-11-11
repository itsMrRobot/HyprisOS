echo "Add new matte black theme"

if [[ ! -L "~/.config/hyprisos/themes/matte-black" ]]; then
  ln -snf ~/.local/share/hyprisos/themes/matte-black ~/.config/hyprisos/themes/
fi
