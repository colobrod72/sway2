#!/bin/python

import os
import random
import time

path = "/home/james/Pictures/wallpapers"
listOfWallppr = os.listdir(path)

# grab random wallpaper
rWall = random.choice(listOfWallppr)

# set wallpaper -- for whatever reason, I can't do * for all displays here (or in terminal)
# the command in my config works though...
cmdStr = "sway output eDP-1 bg /home/james/Pictures/wallpapers/{0} fill".format(rWall)
output = os.system(cmdStr)

# set for external monitor (May need to check if it is DP-4 on samsung monitor for instance)
cmdStr = "sway output DP-4 bg /home/james/Pictures/wallpapers/{0} fill".format(rWall)
output = os.system(cmdStr)
