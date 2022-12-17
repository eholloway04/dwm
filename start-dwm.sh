# Compositor
picom -f --config /home/eve/.config/dwm/picom.conf &

# Wallpaper
nitrogen --restore &

xsetroot -name "Eve Holloway" &

# Start DWM
exec dwm
