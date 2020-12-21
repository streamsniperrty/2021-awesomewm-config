killall polybar &

if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		MONITOR=$m polybar -c /home/labibmahmud/.config/bar/config mybar -r &
	done
	else
		polybar -c /home/labibmahmud/.config/bar/config mybar -r &
fi
