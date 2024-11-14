#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

read -p "Start Sway (y/n): "
if [[ $REPLY =~ ^[Yy]$ ]] then
    echo "Starting Sway..."
    sway
fi

