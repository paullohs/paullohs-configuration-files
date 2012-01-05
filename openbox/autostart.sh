# Wallpaper
feh --bg-scale "$HOME"/Wallpaper/wallpaper-1555929.jpg &

# Keyboardlayout
setxkbmap -layout de -variant nodeadkeys

# Wait..
#sleep 1

# LXDE PANEL
#lxpanel &

# tint2
tint2 &

# conky
#sleep 1
sh -c "conky -c ~/.conkyx/conkyrc"

# Polkit
/usr/libexec/polkit-gnome-authentication-agent-1 &

# nope
