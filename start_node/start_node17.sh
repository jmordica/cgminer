#!/bin/bash
cd /opt/cgminer
forever start cgmon17.js
screen -dmS mobileminer17 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter17.py
