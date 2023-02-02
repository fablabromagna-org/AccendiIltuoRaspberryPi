#! /bin/bash 

RASP_IP=192.168.10.92


rsync --exclude=*.ini -av * pi@$RASP_IP:/home/pi/APP_DEBUG/ 

while inotifywait -r -e modify,create,delete . ; do
    rsync --exclude=*.ini  -av * pi@$RASP_IP:/home/pi/APP_DEBUG/ 
done
