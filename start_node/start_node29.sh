#!/bin/bash
cd /opt/cgminer
forever start cgmon29.js
screen -dmS mobileminer29 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter29.py
