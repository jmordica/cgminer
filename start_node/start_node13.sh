#!/bin/bash
cd /opt/cgminer
forever start cgmon13.js
screen -dmS mobileminer13 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter13.py
