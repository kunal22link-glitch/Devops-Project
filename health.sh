#!/bin/bash

echo "       SERVER HEALTH CHECK REPORT"




echo " CPU Usage"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Used: " 100 - $8 "%"}'


echo " Memory Usage"
free -h


echo "Disk Usage"
df -h /


echo "Login Users"
who


echo  "Running Processes"
ps aux --sort=-%cpu | head -11


echo "Server Uptime"
uptime -p

