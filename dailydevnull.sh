#!/usr/bin/env bash

day=`date +%A` 
month=`date +%B`
monthday=`date +%d`
year=`date +%Y`
user=`whoami`

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
