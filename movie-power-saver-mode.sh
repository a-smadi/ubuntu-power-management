# switch off keyboard backlight
pkexec su -c "echo 0 > /sys/devices/platform/sony-laptop/kbd_backlight"

# dim screen's backlight
xbacklight -set 25

# disable wireless keyboard and mouse adapters

# notify user
pkill notify-osd
paplay /usr/share/sounds/freedesktop/stereo/window-attention.oga &
notify-send "Power Management" "Switched to movie power saver mode" -i unity-power-panel
