SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

ln -sf "$SCRIPTPATH/foot" "$HOME/.config/foot"
ln -sf "$SCRIPTPATH/nvim" "$HOME/.config/nvim"
ln -sf "$SCRIPTPATH/sway" "$HOME/.config/sway"
ln -sf "$SCRIPTPATH/lf" "$HOME/.config/lf"

ln -sf "$SCRIPTPATH/.bash_profile" "$HOME/.bash_profile"
ln -sf "$SCRIPTPATH/.bashrc" "$HOME/.bashrc"
