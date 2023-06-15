#!/bin/bash

# this shows a reminder on the terminal every 3 secomds
# until the condition is met pressing a key on the keyboard
# once the key is pressed script exit done

echo "if a key is not pressed a reminder every 3 seconds"

while [ true ]
do
read -t 3 -n 1 # -t every 3 seconds waiting reminder
if [ $? = 0 ]
then
echo "thank you for pressing a key."
exit
else
echo "waiting on you to press any key on the keyboard."
fi
done
