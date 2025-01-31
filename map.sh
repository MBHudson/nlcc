#!/bin/bash
clear # clears the screen
banner=$(echo "Map v0.1 By Bryce Hudson 2025") #program banner
echo $banner #prints banner as a var
echo "" #adds a space
echo ""
echo "ENTER DOMAIN NAME OR IP OF TARGET" #prompts user
read target #read user input and passes to var
clear
echo $banner
echo ""
echo ""
nmap $target #runs nmap with user input $var
