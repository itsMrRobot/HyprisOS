echo "Add eza themeing"

mkdir -p ~/.config/eza

if [ -f ~/.config/hyprisos/current/theme/eza.yml ]; then
  ln -snf ~/.config/hyprisos/current/theme/eza.yml ~/.config/eza/theme.yml
fi

