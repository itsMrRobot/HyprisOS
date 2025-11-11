echo "Make new Osaka Jade theme available as new default"

if [[ ! -L ~/.config/hyprisos/themes/osaka-jade ]]; then
  rm -rf ~/.config/hyprisos/themes/osaka-jade
  git -C ~/.local/share/hyprisos checkout -f themes/osaka-jade
  ln -nfs ~/.local/share/hyprisos/themes/osaka-jade ~/.config/hyprisos/themes/osaka-jade
fi
