#!/bin/bash
cd /opt/cgminer
forever start cgmon28.js
screen -dmS mobileminer28 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter28.py
