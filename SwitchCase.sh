#!/bin/bash/ 

for filename in $(ls)
do
	echo $filename
	ext=${filename##*\.}
	case "$ext" in
		java)
			echo "Java Extension"
			;;
		txt)
			echo "Text Extension"
			;;
		sh)
			echo "Shell Extension"
			;;
		*)
			echo "Default"
			;;
	esac
done
