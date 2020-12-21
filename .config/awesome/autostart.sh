# Sets dual monitors, change HDMI1 to your according output
# xrandr --output eDP-1 --auto --output HDMI-1 --left-of eDP-1 &

# Set second monitor as primary monitor, change HDMI1 to your according output
# xrandr --output eDP1 --off --output HDMI1 --mode 1600x900 &

feh --bg-scale /home/labibmahmud/.config/wallpapers/BeautifulScenery.jpg &
compton -f &
$HOME/.config/polybar/launch.sh &
xbindkeys &
exec /usr/lib/x86_64-linux-gnu/xfce4/notifyd/xfce4-notifyd &
~                                                               
