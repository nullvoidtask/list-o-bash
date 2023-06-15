#!/bin/bash

echo ""
echo ""
var=#!/bin/bash                         #the shabang 
read -p "Script-NAme?>: " sn            #name the script
echo $var >> $sn.sh                     #add shabang and create script
echo ""
echo ""
read -p "Write code here>: " wch        #write code in the script
echo $wch >> $sn.sh                     #add bash code to script
chmod +x $sn.sh                         #make exicutable
sleep 1.5
clear
echo ""
echo ""
echo "Here is your New Script Result. will clear screen in 10 seconds"
echo ""
echo ""
./$sn.sh                                #execute script
echo ""
echo ""
sleep 10                                #Adjust time as needed.   
clear
read -p "Describe your script here>: " D
echo " "
echo " "
echo "A Log of this script has been created."
pwd
echo "Description: " $D >> Log.txt
echo "Name of script: "$sn >> Log.txt
date >> Log.txt
sleep 8
clear
exit
