#!/bin/sh

# https://github.com/jaagr/polybar/wiki/User-contributed-modules

#The command for starting picom
#always keep the -b argument!

if pgrep -x "picom" > /dev/null
then
	killall picom
else
	picom -b --config ~/.config/i3/picom.conf
fi
