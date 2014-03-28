#!/bin/bash
cd /opt/cgminer
forever start cgmon11.js
screen -dmS mobileminer11 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter11.py
