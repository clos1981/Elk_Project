#!/bin/bash
#this command will print the amount of free memory on the system and save it to free_mem.txt file
free -h > ~/backups/freemem/free_mem.txt
#This command will print the disk usage and save it to disk_usage.txt file
du -h > ~/backups/diskuse/disk_usage.txt
#This command will list all open files and save them to open_list.txt file.
df -h > ~/backups/openlist/open_list.txt
