#!/bin/bash
### This resets my screen to proper 1920x1080 in VMware Workstation when my default screen size is not shown ot switchable
### fixres.sh - sets 1920x1080 in VMware for Kali Linux 2.0 ~ DigiP
gtf 1920 1080 60
xrandr --newmode "1920x1080"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync
xrandr --addmode Virtual1 "1920x1080"
xrandr --output Virtual1 --mode 1920x1080
