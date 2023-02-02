#! /bin/bash

# Script per fare lampeggiare il led verde interno del RaspberryPI
# Da eseguire come root (quindi via sudo)
# Passare come parametro il nr dei lampeggi (default 3)
# per terminare CTRL+C


if [ "$(id -u)" -ne 0 ]; then echo "Please run as root." >&2; exit 1; fi

echo none > /sys/class/leds/led0/trigger

if [ -z $1 ]; then
	END=3
else
	END=$1
fi

echo "blink $END times"

while true; do
  for (( c=1; c<=$END; c++ ))
  do



    echo 1 > /sys/class/leds/led0/brightness
    sleep  0.2
    echo 0 > /sys/class/leds/led0/brightness
    sleep 0.2
  done

  sleep 1

done
