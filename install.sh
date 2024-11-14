SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

set-config-link(){
    if [ ! -d "$2" ] && [ ! -f "$2" ]; then
        ln -s $1 $2
    else
        echo "$2 already exists. Skipping."
    fi
}

set-config-link "$SCRIPTPATH/waybar" "$HOME/.config/waybar"
set-config-link "$SCRIPTPATH/foot" "$HOME/.config/foot"
set-config-link "$SCRIPTPATH/nvim" "$HOME/.config/nvim"
set-config-link "$SCRIPTPATH/sway" "$HOME/.config/sway"
set-config-link "$SCRIPTPATH/lf" "$HOME/.config/lf"
set-config-link "$SCRIPTPATH/.bash_profile" "$HOME/.bash_profile"
set-config-link "$SCRIPTPATH/.bashrc" "$HOME/.bashrc"

unset -f set-config-link
