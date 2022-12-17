# Compositor
picom -f --config /home/eve/.config/dwm/picom.conf &

# Wallpaper
nitrogen --restore &

xsetroot -name "Eve Holloway" &

# Status Bar
dwmbar &

# Start DWM
exec dwm
