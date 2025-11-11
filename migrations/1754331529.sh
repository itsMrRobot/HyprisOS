echo "Update Waybar for new HyprisOS menu"

if ! grep -q "" ~/.config/waybar/config.jsonc; then
  omarchy-refresh-waybar
fi
