#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

read -p "Start dhcpcd (You will be asked for your passwd) (y/n): "
if [[ $REPLY =~ ^[Yy]$ ]] then
    echo "Starting dhcpcd..."
    sudo dhcpcd
fi

read -p "Start Hyprland (y/n): "
if [[ $REPLY =~ ^[Yy]$ ]] then
    echo "Starting Hyprland..."
    hyprland
fi

