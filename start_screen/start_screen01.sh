#!/bin/bash
DEFAULT_DELAY=0
if [ "x$1" = "x" -o "x$1" = "xnone" ]; then
   DELAY=$DEFAULT_DELAY
else
   DELAY=$1
fi
sleep $DELAY
screen -dmS cgminer01 /opt/cgminer/cgminer01 --config /opt/cgminer/cgminer_conf/cgminer01.conf
