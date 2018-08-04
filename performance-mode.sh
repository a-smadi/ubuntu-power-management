# switch on keyboard backlight
pkexec su -c "echo 1 > /sys/devices/platform/sony-laptop/kbd_backlight"

# set screen's backlight to 100%
xbacklight -set 100

# enable wireless keyboard and mouse adapters

# enable wifi adapter
nmcli radio wifi on

# enable bluetooth adapter

# notify user
pkill notify-osd
paplay /usr/share/sounds/freedesktop/stereo/window-attention.oga &
notify-send "Power Management" "Switched to performance mode" -i unity-power-panel
