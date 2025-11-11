echo "Update and restart Walker to resolve stuck HyprisOS menu"

sudo pacman -Syu --noconfirm walker-bin
omarchy-restart-walker
