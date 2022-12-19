# Compositor
picom -f --config /home/eve/.config/dwm/picom.conf &

# Wallpaper
nitrogen --restore &

xsetroot -name "Eve Holloway" &

# Set Resolution
xrandr --output HDMI-0 --mode 1920x1080 --rate 75.00

# Status Bar
killall dwmbar
dwmbar &

# Start DWM
exec dwm
