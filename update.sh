#!/bin/bash

feh --bg-center /home/cpi/launchergo/sysgo/gameshell/wallpaper/updating.png
cd /home/cpi/launchergo 
git pull --depth=1
git reset --hard $1
feh --bg-center /home/cpi/launchergo/sysgo/gameshell/wallpaper/loading.png 
./load.sh

