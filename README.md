# GNOME Shell Remove Clock Extension
GNOME Shell (version 45, 46 & 48) extension to remove (hide) clock on top panel.
Built for Ubuntu users. Great for screen recordings without showing the embarrasing
time you're recording the video.

View [here](https://extensions.gnome.org/extension/6967/remove-clock/).

## Pre-Requisites
* GNOME Tweaks App (install with ```sudo apt install gnome-tweaks```)
* GNOME Shell (v45, v46 or v48)

Since GNOME Shell is not API stable, extensions only work against a very
specific version of the shell. This extension has only been tested on GNOME
46 and GNOME 48, but should also work on GNOME 45.

## Installation
* Go to ```/.local/share/gnome-shell/extensions/```
* ```mkdir removeclock@sudo-swe.com```. **ATTENTION**: Name of dir must match **_uuid_** in extensions' ```metadata.json``` file.
* Copy ```metadata.json``` and ```extension.js``` into created directory.
* Restart GNOME Shell by pressing ```Alt+F2``` and enter 'r'.

## License
Standard MIT license. Feel free to modify as you please.

## Author
[@sudo-swe](https://github.com/sudo-swe)
