#!/bin/bash
cd /opt/cgminer
forever start cgmon02.js
screen -dmS mobileminer02 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter02.py
