#!/bin/bash
RED='\033[0;31m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m'

# Banner
clear
echo -e "${CYAN}"
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |S|w|a|y| |S|e|t|u|p|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |W|a|y|l|a|n|d| |W|M|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo -e "${NC}\n"

# Package install sway?
PACKAGES_SWAY=(
sway swayidle gtklock swaybg xwayland 
sway-notification-center autotiling wlr-randr 
xdg-desktop-portal-wlr nwg-look polkit
)