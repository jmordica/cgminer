#!/bin/bash
cd /opt/cgminer
forever start cgmon07.js
screen -dmS mobileminer07 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter07.py
