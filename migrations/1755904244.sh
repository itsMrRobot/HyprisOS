echo "Update fastfetch config with new HyprisOS logo"

omarchy-refresh-config fastfetch/config.jsonc

mkdir -p ~/.config/hyprisos/branding
cp $OMARCHY_PATH/icon.txt ~/.config/hyprisos/branding/about.txt
