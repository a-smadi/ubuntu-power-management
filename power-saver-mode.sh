# switch off keyboard backlight
pkexec su -c "echo 0 > /sys/devices/platform/sony-laptop/kbd_backlight"

# dim screen's backlight
xbacklight -set 40

# notify user
pkill notify-osd
paplay /usr/share/sounds/freedesktop/stereo/window-attention.oga &
notify-send "Power Management" "Switched to power saver mode" -i unity-power-panel
