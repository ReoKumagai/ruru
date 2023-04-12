#!/bin/bash -f
#  

#set link1 = 
#set link2 = 
#set link3 = 
#set link4 = 
#set link5 = 
#set link6 = 
#set link7 = 
#set link8 = 
#set link9 = 
#set link10 = 
#set link11 = 
#set link12 = 

cat perfect.txt | tr -d '\r' | while read line
do

link1=https://content.archive.ragtag.moe/gd:12owKKElG8XrNUg-CglDDLVsVPx0dXpsN/${line}/${line}.mkv

wget --no-check-certificate ${link1} -P ./data

done

exit
