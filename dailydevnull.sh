#!/usr/bin/env bash

day=`date +%A` 
month=`date +%B`
monthday=`date +%d`
year=`date +%Y`
user=`whoami`

# -n required character count to stop reading,
# -p doesnt show what you're typing..?

clear
echo "Hi $user. It's $day, $month $monthday, $year."
read -n 1 -r -p "Press any key to start writing."
clear
read input
clear

dailydevnull() {

	input=${input%?};
	echo $input;
	sleep 0.01
	clear
}

while [ ! -z "$input" ]; do
	dailydevnull
done
clear
read -n 1 -r -p "Enjoy your day."
clear

























#DAILY DEV NULL FUNCTION
# input=${input%?};
	# echo $input;
	# sleep 0.01
	# clear



	# ATTEMPTS TO MAKE DELETION FASTER AS INPUT GETS LONGER
	# wc=`echo $input | wc -m`
		# if [ $wc -lt 10 ]; then
		# sleep 0.02
		# echo "lt10"
		# elif [[ $wc -lt 30 ]]; then
		# sleep 0.01
		# echo "lt30"
		# elif [[ $wc -lt 50 ]]; then
		# echo "much faster!"
		# echo
		# else
		# echo "SUPER FAST"
		# fi

# echo $wc

# if [ $wc -lt 10 ]; then
# 	echo "testing"
# elif [[ $wc -lt 30 ]]; then
# 	echo "little faster"
# elif [[ $wc -lt 50 ]]; then
# 	echo "much faster!"
# else
# 	echo "SUPER FAST"
# fi