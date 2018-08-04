# ubuntu-power-management

A small tool to put a Ubuntu powered laptop in and out of several power saving modes when required

## About

I wrote this script to manage power modes on my Ubuntu machine, the script saves power by taking the level of screen brightness down, switching the keyboard backlight off and even taking down unnecessary wireless devices.
The script is experimental and would need to be modified for different devices at this stage.

## Installation

The script works perfectly for Ubuntu 16.04/18.04 LTS, and can be easily installed as such:

```
chmod +x *.sh
sudo mv *.sh /usr/local/bin/
sudo mv *.desktop /usr/share/applications/
```

On the applications menu, search for "Ubuntu Power Management", and drag the application to the side menu / favorites list

## Usage

Right-click on the application's icon, and choose a power mode to switch to

## Power Modes

The currently available power modes are (highest power consumption to lowest):

* Performance Mode
* Power Saver Mode
* Movie Power Saver Mode
* Battery Stretch Mode
