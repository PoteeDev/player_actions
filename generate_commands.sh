#!/bin/bash 
declare commands_array=('ls -la' 'pwd' 'cd')

while  :
do 
   INDEX=$(shuf -i0-2 -n1)
   ${commands_array[$INDEX]}
   sleep 1
done