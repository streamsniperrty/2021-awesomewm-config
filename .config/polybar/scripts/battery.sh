condition=$(acpi | grep -o "Charging")

if [ "$condition" = "Charging" ];
then
	echo " $(cat /sys/class/power_supply/BAT0/capacity)%"
elif [ "$condition" != "Charging" ]; 
then
	echo "  $(cat /sys/class/power_supply/BAT0/capacity)%"
fi
