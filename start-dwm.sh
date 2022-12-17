# Compositor
picom -f --config /home/eve/.config/dwm/picom.conf &

# Wallpaper
nitrogen --restore &

xsetroot -name "Eve Holloway" &

# Status Bar
killall dwmbar
dwmbar &

# Start DWM
exec dwm
