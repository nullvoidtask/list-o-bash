#!/bin/bash

# Make 10 files with
# the text inside each file "test example!"

for z in {1..10}; #change 10 to number files you need "be nice".
do
echo "test example!" >> $z.txt #change .txt to .html .sh .js .css
done
