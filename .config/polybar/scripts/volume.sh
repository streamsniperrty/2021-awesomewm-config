vol=$(amixer sget Master | grep 'Mono: Playback' | awk -F'[][]' '{ print $2 }')
condition=$(amixer sget Master | grep -o "off")

if [ "$condition" = "off" ];
then
	echo " $vol"
elif [ "$condition" != "off" ]
then
	echo "  $vol"
fi
