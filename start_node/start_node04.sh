#!/bin/bash
cd /opt/cgminer
forever start cgmon04.js
screen -dmS mobileminer04 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter04.py
