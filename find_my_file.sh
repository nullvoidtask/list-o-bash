#!/bin/bash
echo "Stop? Press q "
while true
do
read -p "Name of file: " F

FILE=~/Desktop/Temp/$F.txt

if [[ -f "$FILE" ]];
then
	echo "$FILE exist"
elif [[ $F == "q" ]];
then
clear
exit
else
	echo "Does not exist"
fi
done
