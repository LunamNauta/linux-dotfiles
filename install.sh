SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
ln -sf "$SCRIPTPATH/foot" "$HOME/.config/foot"
ln -sf "$SCRIPTPATH/nvim" "$HOME/.config/nvim"
ln -sf "$SCRIPTPATH/sway" "$HOME/.config/sway"
