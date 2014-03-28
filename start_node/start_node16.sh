#!/bin/bash
cd /opt/cgminer
forever start cgmon16.js
screen -dmS mobileminer16 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter16.py
