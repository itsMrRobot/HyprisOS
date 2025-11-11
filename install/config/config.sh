# Copy over HyprisOS configs
mkdir -p ~/.config
cp -R ~/.local/share/hyprisos/config/* ~/.config/

# Use default bashrc from HyprisOS
cp ~/.local/share/hyprisos/default/bashrc ~/.bashrc
