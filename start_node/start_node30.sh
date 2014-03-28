#!/bin/bash
cd /opt/cgminer
forever start cgmon30.js
screen -dmS mobileminer30 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter30.py
