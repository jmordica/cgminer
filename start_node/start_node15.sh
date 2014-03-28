#!/bin/bash
cd /opt/cgminer
forever start cgmon15.js
screen -dmS mobileminer15 python /opt/cgminer/CGMinerMobileAdapter/CGMinerMobileAdapter15.py
